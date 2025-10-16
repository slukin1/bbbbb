.class final Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
.field final synthetic $uniqueKey:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;


# direct methods
.method constructor <init>(Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$2;->this$0:Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;

    iput-object p2, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$2;->$uniqueKey:Ljava/lang/String;

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
    new-instance p1, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$2;

    iget-object v0, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$2;->this$0:Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;

    iget-object v1, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$2;->$uniqueKey:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$2;-><init>(Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 188
    iget v1, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$2;->I$0:I

    iget-object v5, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$2;->L$4:Ljava/lang/Object;

    check-cast v5, Lo/setLAEndAnimationFlag;

    iget-object v5, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$2;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 189
    iget-object p1, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$2;->this$0:Lo/r8lambda5wPIMqQjNuzqjHa32rxO44dlCU;

    .line 3021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v4

    .line 4029
    :goto_0
    const-string v1, "prefetch_component"

    invoke-interface {p1, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOnConditionChanged;

    if-eqz p1, :cond_6

    .line 189
    invoke-interface {p1}, Lo/setOnConditionChanged;->c()Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5086
    iget-boolean v1, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->g:Z

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->n:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    :goto_1
    if-eqz p1, :cond_6

    .line 189
    check-cast p1, Ljava/lang/Iterable;

    iget-object v6, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$2;->$uniqueKey:Ljava/lang/String;

    .line 304
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setLAEndAnimationFlag;

    .line 6011
    iget-object v7, p1, Lo/setLAEndAnimationFlag;->c:Ljava/lang/String;

    .line 190
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 7021
    iget-object p1, p1, Lo/setLAEndAnimationFlag;->e:Lkotlinx/coroutines/Job;

    .line 191
    iput-object v4, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$2;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$2;->L$4:Ljava/lang/Object;

    iput v1, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$2;->I$0:I

    iput v2, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$2;->I$1:I

    iput v3, p0, Lcom/nezha/android/plugin/network/ThirdPartyRequestPlugin$requestStart$3$2;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 305
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    return-object v4
.end method
