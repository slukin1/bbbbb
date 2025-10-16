.class final Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment;


# direct methods
.method constructor <init>(Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1;->this$0:Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment;

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
    new-instance v0, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1;

    iget-object v1, p0, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1;->this$0:Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment;

    invoke-direct {v0, v1, p2}, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1;-><init>(Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    iget v1, p0, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1;->this$0:Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment;

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 86
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lo/setLinkDrawable;->j()Lo/handleError;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 87
    invoke-static {p1}, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment;->c(Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment;)Ljava/lang/String;

    move-result-object p1

    sget-object v8, Lo/SignatureData;->c:Lo/SignatureData;

    invoke-static {}, Lo/SignatureData;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, p1, v8}, Lo/handleError;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 88
    iput-object v6, p0, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1;->I$0:I

    iput v5, p0, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1;->label:I

    .line 3056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    invoke-static {p1, v1, p0}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_c

    .line 88
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_4

    .line 4017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 88
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_4

    .line 5008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 88
    check-cast p1, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;

    goto :goto_1

    :cond_4
    move-object p1, v6

    .line 85
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 89
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object p1, v6

    :cond_5
    check-cast p1, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;

    if-eqz p1, :cond_d

    .line 91
    invoke-virtual {p1}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v7

    .line 92
    :cond_6
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_b

    .line 93
    :try_start_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 94
    sget-object v5, Lo/getSuffixTextEndOffset;->a:Lo/getSuffixTextEndOffset;

    .line 6021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 94
    const-string v9, "symbol-description"

    invoke-virtual {v5, v8, v9}, Lo/getSuffixTextEndOffset;->d(Ljava/util/List;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v5

    iput-object v6, p0, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1;->I$0:I

    iput v4, p0, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1;->label:I

    .line 7056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    invoke-static {v5, v2, p0}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq v2, v0, :cond_c

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    .line 94
    :goto_3
    :try_start_4
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    .line 8017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 94
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_7

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object p1, v6

    .line 93
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v2, p1

    move-object p1, v1

    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 95
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object p1, v6

    :cond_8
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    move-object v7, p1

    .line 96
    :goto_7
    move-object p1, v7

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_a

    .line 97
    invoke-virtual {v2, v7}, Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;->h(Ljava/lang/String;)V

    :cond_a
    move-object p1, v2

    .line 100
    :cond_b
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1$1;

    iget-object v4, p0, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1;->this$0:Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment;

    invoke-direct {v2, v4, p1, v6}, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1$1;-><init>(Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment;Lo/r8lambdaYCLBzPDizaQjpdK1xF3uZj5Ql6w;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/fairy/lite/biz/marketdetail/info/LiteInfoFragment$work$1;->label:I

    .line 9001
    invoke-static {v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    :cond_c
    return-object v0

    .line 106
    :cond_d
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
