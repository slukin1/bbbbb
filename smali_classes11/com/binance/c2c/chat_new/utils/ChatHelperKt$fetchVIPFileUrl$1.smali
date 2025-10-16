.class public final Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BardPluginJSUserInfoPlugin;
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
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $groupId:J

.field final synthetic $isFromClicked:Z

.field final synthetic $key:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->$isFromClicked:Z

    iput-wide p2, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->$groupId:J

    iput-object p4, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->$key:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->$action:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;

    iget-boolean v1, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->$isFromClicked:Z

    iget-wide v2, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->$groupId:J

    iget-object v4, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->$key:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->$action:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;-><init>(ZJLjava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 556
    iget v1, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 557
    iget-boolean p1, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->$isFromClicked:Z

    if-eqz p1, :cond_6

    .line 558
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1$1;

    iget-object v9, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->$context:Landroid/content/Context;

    invoke-direct {v1, v9, v8}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1$1;-><init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->label:I

    .line 2001
    invoke-static {p1, v1, v9}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    .line 562
    :cond_6
    :goto_0
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object p1

    .line 563
    iget-wide v9, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->$groupId:J

    .line 564
    iget-object v1, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->$key:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 562
    iput v5, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->label:I

    invoke-interface {p1, v9, v10, v1, v6}, Lo/setInitViewData;->c(JLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    .line 556
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_a

    .line 565
    iget-object v1, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->$action:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->$context:Landroid/content/Context;

    .line 3017
    iget-object v6, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v6, :cond_8

    .line 581
    check-cast v6, Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;

    if-eqz v1, :cond_7

    .line 566
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    :cond_7
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1$2$1;

    invoke-direct {v6, v5, v8}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1$2$1;-><init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->I$0:I

    iput v7, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->I$1:I

    iput v4, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->label:I

    .line 4001
    invoke-static {v1, v6, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_b

    :cond_8
    move-object v1, p1

    :goto_2
    if-eqz v1, :cond_a

    .line 570
    iget-object p1, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->$context:Landroid/content/Context;

    .line 5018
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v4, :cond_9

    .line 571
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1$3$1;

    invoke-direct {v5, p1, v8}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1$3$1;-><init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->I$0:I

    iput v7, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->I$1:I

    iput v3, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->label:I

    .line 6001
    invoke-static {v4, v5, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 574
    iget-object p1, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->$context:Landroid/content/Context;

    .line 7017
    iget-object v3, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v3, :cond_a

    .line 8018
    iget-object v3, v1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v3, :cond_a

    .line 575
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1$4$1;

    invoke-direct {v4, p1, v8}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1$4$1;-><init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->I$0:I

    iput v7, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->I$1:I

    iput v2, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchVIPFileUrl$1;->label:I

    .line 9001
    invoke-static {v3, v4, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_5

    .line 579
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    :goto_5
    return-object v0
.end method
