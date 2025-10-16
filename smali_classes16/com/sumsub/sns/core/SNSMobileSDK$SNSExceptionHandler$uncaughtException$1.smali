.class final Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$uncaughtException$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $e:Ljava/lang/Throwable;

.field label:I

.field final synthetic this$0:Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;",
            "Ljava/lang/Throwable;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$uncaughtException$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$uncaughtException$1;->this$0:Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;

    iput-object p2, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$uncaughtException$1;->$e:Ljava/lang/Throwable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$uncaughtException$1;

    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$uncaughtException$1;->this$0:Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;

    iget-object v1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$uncaughtException$1;->$e:Ljava/lang/Throwable;

    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$uncaughtException$1;-><init>(Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$uncaughtException$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$uncaughtException$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$uncaughtException$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$uncaughtException$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$uncaughtException$1;->this$0:Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;

    iget-object v1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$uncaughtException$1;->$e:Ljava/lang/Throwable;

    iput v3, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$uncaughtException$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;->access$prepareLogParams(Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 3
    :goto_0
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/LogParams;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$uncaughtException$1;->this$0:Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;

    .line 4
    invoke-static {v1}, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;->access$getSink$p(Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;)Lcom/sumsub/sns/internal/log/cacher/c;

    move-result-object v1

    iput v2, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$uncaughtException$1;->label:I

    invoke-interface {v1, p1, p0}, Lcom/sumsub/sns/internal/log/cacher/c;->send(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_2

    .line 8
    :cond_4
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v1, "SDK"

    const-string v2, "Ignoring host appliaction\'s exceptions"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->i$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
