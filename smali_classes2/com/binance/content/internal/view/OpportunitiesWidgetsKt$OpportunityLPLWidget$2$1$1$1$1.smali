.class final Lcom/binance/content/internal/view/OpportunitiesWidgetsKt$OpportunityLPLWidget$2$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/view/OpportunitiesWidgetsKt$OpportunityLPLWidget$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $countDownTime:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lo/getUserInChannel;

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/getUserInChannel;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getUserInChannel;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/OpportunitiesWidgetsKt$OpportunityLPLWidget$2$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/OpportunitiesWidgetsKt$OpportunityLPLWidget$2$1$1$1$1;->$data:Lo/getUserInChannel;

    iput-object p2, p0, Lcom/binance/content/internal/view/OpportunitiesWidgetsKt$OpportunityLPLWidget$2$1$1$1$1;->$countDownTime:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/binance/content/internal/view/OpportunitiesWidgetsKt$OpportunityLPLWidget$2$1$1$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/OpportunitiesWidgetsKt$OpportunityLPLWidget$2$1$1$1$1;->$data:Lo/getUserInChannel;

    iget-object v2, p0, Lcom/binance/content/internal/view/OpportunitiesWidgetsKt$OpportunityLPLWidget$2$1$1$1$1;->$countDownTime:Lo/withAllQuirksDisabled;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/internal/view/OpportunitiesWidgetsKt$OpportunityLPLWidget$2$1$1$1$1;-><init>(Lo/getUserInChannel;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/view/OpportunitiesWidgetsKt$OpportunityLPLWidget$2$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/OpportunitiesWidgetsKt$OpportunityLPLWidget$2$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/OpportunitiesWidgetsKt$OpportunityLPLWidget$2$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/OpportunitiesWidgetsKt$OpportunityLPLWidget$2$1$1$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/binance/content/internal/view/OpportunitiesWidgetsKt$OpportunityLPLWidget$2$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 165
    iget v2, p0, Lcom/binance/content/internal/view/OpportunitiesWidgetsKt$OpportunityLPLWidget$2$1$1$1$1;->label:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, p0, Lcom/binance/content/internal/view/OpportunitiesWidgetsKt$OpportunityLPLWidget$2$1$1$1$1;->I$0:I

    iget-wide v6, p0, Lcom/binance/content/internal/view/OpportunitiesWidgetsKt$OpportunityLPLWidget$2$1$1$1$1;->J$0:J

    iget-object v8, p0, Lcom/binance/content/internal/view/OpportunitiesWidgetsKt$OpportunityLPLWidget$2$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/withAllQuirksDisabled;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 166
    iget-object p1, p0, Lcom/binance/content/internal/view/OpportunitiesWidgetsKt$OpportunityLPLWidget$2$1$1$1$1;->$data:Lo/getUserInChannel;

    invoke-virtual {p1}, Lo/getUserInChannel;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v8, p0, Lcom/binance/content/internal/view/OpportunitiesWidgetsKt$OpportunityLPLWidget$2$1$1$1$1;->$countDownTime:Lo/withAllQuirksDisabled;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long p1, v6, v9

    if-gez p1, :cond_2

    .line 2036
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 168
    invoke-static {v5, p1}, Lo/FeedViewUtilsKtbindReadCampaignChipWidget2111;->b(ILjava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 170
    :cond_3
    :goto_0
    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 4556
    sget-object v9, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v9, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 171
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long p1, v6, v9

    if-gez p1, :cond_5

    .line 5036
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 172
    invoke-static {v5, p1}, Lo/FeedViewUtilsKtbindReadCampaignChipWidget2111;->b(ILjava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 176
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v6, v9

    .line 6036
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 176
    invoke-static {v5, p1}, Lo/FeedViewUtilsKtbindReadCampaignChipWidget2111;->b(ILjava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-interface {v8, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 177
    iput-object v0, p0, Lcom/binance/content/internal/view/OpportunitiesWidgetsKt$OpportunityLPLWidget$2$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/content/internal/view/OpportunitiesWidgetsKt$OpportunityLPLWidget$2$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-wide v6, p0, Lcom/binance/content/internal/view/OpportunitiesWidgetsKt$OpportunityLPLWidget$2$1$1$1$1;->J$0:J

    iput v2, p0, Lcom/binance/content/internal/view/OpportunitiesWidgetsKt$OpportunityLPLWidget$2$1$1$1$1;->I$0:I

    iput v5, p0, Lcom/binance/content/internal/view/OpportunitiesWidgetsKt$OpportunityLPLWidget$2$1$1$1$1;->label:I

    const-wide/16 v9, 0x3e8

    invoke-static {v9, v10, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 182
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
