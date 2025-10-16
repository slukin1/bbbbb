.class final Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairy/lite/biz/funds/LiteFundsFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "fundsList",
        "",
        "Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;"
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
.field J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fairy/lite/biz/funds/LiteFundsFragment;


# direct methods
.method constructor <init>(Lcom/fairy/lite/biz/funds/LiteFundsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairy/lite/biz/funds/LiteFundsFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$2;->this$0:Lcom/fairy/lite/biz/funds/LiteFundsFragment;

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
    new-instance v0, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$2;

    iget-object v1, p0, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$2;->this$0:Lcom/fairy/lite/biz/funds/LiteFundsFragment;

    invoke-direct {v0, v1, p2}, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$2;-><init>(Lcom/fairy/lite/biz/funds/LiteFundsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    iget v2, p0, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$2;->this$0:Lcom/fairy/lite/biz/funds/LiteFundsFragment;

    invoke-static {p1}, Lcom/fairy/lite/biz/funds/LiteFundsFragment;->a(Lcom/fairy/lite/biz/funds/LiteFundsFragment;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 83
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$2$timeOneWeekPassed$1;

    iget-object v6, p0, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$2;->this$0:Lcom/fairy/lite/biz/funds/LiteFundsFragment;

    invoke-direct {v2, v6, v4}, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$2$timeOneWeekPassed$1;-><init>(Lcom/fairy/lite/biz/funds/LiteFundsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$2;->label:I

    .line 3001
    invoke-static {p1, v2, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 83
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-gez p1, :cond_5

    .line 90
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$2$sunsetTotalAmount$1;

    invoke-direct {v2, v0, v4}, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$2$sunsetTotalAmount$1;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$2;->L$0:Ljava/lang/Object;

    iput-wide v6, p0, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$2;->J$0:J

    iput v3, p0, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$2;->label:I

    .line 4001
    invoke-static {p1, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    .line 90
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_5

    .line 99
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$2;->this$0:Lcom/fairy/lite/biz/funds/LiteFundsFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-interface {p1, v0}, Lo/bottom;->a(Landroidx/fragment/app/Fragment;)V

    .line 102
    :cond_5
    iget-object p1, p0, Lcom/fairy/lite/biz/funds/LiteFundsFragment$setUpViews$2;->this$0:Lcom/fairy/lite/biz/funds/LiteFundsFragment;

    invoke-static {p1, v5}, Lcom/fairy/lite/biz/funds/LiteFundsFragment;->e(Lcom/fairy/lite/biz/funds/LiteFundsFragment;Z)V

    goto :goto_4

    :cond_6
    :goto_3
    return-object v1

    .line 104
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
