.class public final Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CodeKycStatus;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getChaincodeGeneratorIndex;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/app/kmm/fiat/http/FiatErrorState;"
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

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/CodeKycStatus;


# direct methods
.method public constructor <init>(Lo/CodeKycStatus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CodeKycStatus;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$onCreate$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$onCreate$2;->this$0:Lo/CodeKycStatus;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getChaincodeGeneratorIndex;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getChaincodeGeneratorIndex;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$onCreate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$onCreate$2;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$onCreate$2;->this$0:Lo/CodeKycStatus;

    invoke-direct {v0, v1, p2}, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$onCreate$2;-><init>(Lo/CodeKycStatus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$onCreate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/getChaincodeGeneratorIndex;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$onCreate$2;->a(Lo/getChaincodeGeneratorIndex;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$onCreate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getChaincodeGeneratorIndex;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    iget v2, p0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$onCreate$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$onCreate$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/app/kmm/fiat/http/pojo/ServiceUnderMaintain;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 77
    instance-of p1, v0, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    check-cast v0, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 2159
    iget-object p1, v0, Lcom/binance/app/kmm/fiat/http/HighPriorityErrorState;->a:Lcom/binance/app/kmm/fiat/http/pojo/ServiceUnderMaintain;

    if-eqz p1, :cond_5

    .line 77
    iget-object v0, p0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$onCreate$2;->this$0:Lo/CodeKycStatus;

    .line 3017
    iget-object v4, p1, Lcom/binance/app/kmm/fiat/http/pojo/ServiceUnderMaintain;->e:Ljava/lang/String;

    .line 78
    const-string v5, ""

    if-nez v4, :cond_3

    move-object v4, v5

    .line 4009
    :cond_3
    iget-object p1, p1, Lcom/binance/app/kmm/fiat/http/pojo/ServiceUnderMaintain;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    move-object v5, p1

    .line 78
    :cond_4
    iput-object v2, p0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$onCreate$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$onCreate$2;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$onCreate$2;->I$0:I

    iput v3, p0, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivityDelegate$onCreate$2;->label:I

    invoke-virtual {v0, v4, v5, p0}, Lo/CodeKycStatus;->a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 80
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
