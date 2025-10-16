.class public final Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WsFeedIsUpdateReqBuilder;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/WsFeedIsUpdateReqBuilder;


# direct methods
.method public constructor <init>(Lo/WsFeedIsUpdateReqBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WsFeedIsUpdateReqBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;->this$0:Lo/WsFeedIsUpdateReqBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;->this$0:Lo/WsFeedIsUpdateReqBuilder;

    invoke-direct {p1, v0, p2}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;-><init>(Lo/WsFeedIsUpdateReqBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/WsFeedIsUpdateReqBuilder;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/W3AlphaComplianceRepositorysuspendRefresh21$DropdropElements3;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

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

    .line 110
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;->this$0:Lo/WsFeedIsUpdateReqBuilder;

    invoke-static {p1}, Lo/WsFeedIsUpdateReqBuilder;->b(Lo/WsFeedIsUpdateReqBuilder;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lo/WsFeedIsUpdateReqBuilder$DropdropElements3$DemoFundsParentComponent;

    if-eqz p1, :cond_3

    return-object v4

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;->this$0:Lo/WsFeedIsUpdateReqBuilder;

    invoke-static {p1}, Lo/WsFeedIsUpdateReqBuilder;->b(Lo/WsFeedIsUpdateReqBuilder;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 150
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2$DropdropElements3;

    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 116
    invoke-static {}, Lo/WsFeedIsUpdateReqBuilder;->c()J

    move-result-wide v5

    .line 5389
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;

    invoke-direct {p1, v5, v6, v1, v4}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;-><init>(JLkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 6060
    new-instance v1, Lo/ResultModel$DropdropElements3;

    invoke-direct {v1, p1}, Lo/ResultModel$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 117
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2$integrityTokenProvider$2;

    invoke-direct {p1, v4}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2$integrityTokenProvider$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 8221
    new-instance v5, Lo/onSessionUpdateResponse$DropdropElements4;

    invoke-direct {v5, v1, p1}, Lo/onSessionUpdateResponse$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 155
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2$DropdropElements2;

    invoke-direct {p1, v5}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 118
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 119
    iput v3, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;->label:I

    .line 9001
    invoke-static {p1, v1}, Lo/WCDelegateonError1;->a(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 109
    :goto_0
    check-cast p1, Lo/W3AlphaComplianceRepositorysuspendRefresh21$DropdropElements3;

    if-nez p1, :cond_4

    return-object v4

    .line 122
    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;->this$0:Lo/WsFeedIsUpdateReqBuilder;

    .line 158
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;->label:I

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 159
    new-instance v4, Lo/trackTechLog;

    invoke-static {v2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 165
    invoke-virtual {v4}, Lo/trackTechLog;->k()V

    .line 166
    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 10001
    new-instance v3, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel135;

    invoke-direct {v3}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel135;-><init>()V

    .line 11001
    sget-object v5, Lcom/google/android/play/integrity/internal/au;->a:Lcom/google/android/play/integrity/internal/au;

    if-eqz v5, :cond_6

    .line 12001
    iput-object v5, v3, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel135;->d:Ljava/util/Set;

    .line 126
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/W3AlphaComplianceRepositorysuspendRefresh21$DropdropElements1$DropdropElements3;->c(Ljava/lang/String;)Lo/W3AlphaComplianceRepositorysuspendRefresh21$DropdropElements1$DropdropElements3;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lo/W3AlphaComplianceRepositorysuspendRefresh21$DropdropElements1$DropdropElements3;->b()Lo/W3AlphaComplianceRepositorysuspendRefresh21$DropdropElements1;

    move-result-object v3

    .line 124
    invoke-interface {p1, v3}, Lo/W3AlphaComplianceRepositorysuspendRefresh21$DropdropElements3;->a(Lo/W3AlphaComplianceRepositorysuspendRefresh21$DropdropElements1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 129
    new-instance v3, Lo/WsFeedIsUpdateResp$DropdropElements4;

    new-instance v5, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2$DropdropElements1;

    invoke-direct {v5, v2}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2$DropdropElements1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v5}, Lo/WsFeedIsUpdateResp$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/optionsTradeGlobalDeeplink;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 132
    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2$DemoFundsParentComponent;

    invoke-direct {v3, v1, v2}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2$DemoFundsParentComponent;-><init>(Lo/WsFeedIsUpdateReqBuilder;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v3, Lo/subscribeVOptionsTickerBySymbol;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    .line 167
    invoke-virtual {v4}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    return-object p1

    .line 12001
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null verdictOptOut"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    return-object v0
.end method
