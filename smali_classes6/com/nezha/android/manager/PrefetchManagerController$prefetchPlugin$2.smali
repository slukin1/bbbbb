.class public final Lcom/nezha/android/manager/PrefetchManagerController$prefetchPlugin$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ICoinDetailDataCommonfetchNotificationInfo1;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;
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
.field final synthetic $payload:Ljava/lang/String;

.field final synthetic $pluginName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/ICoinDetailDataCommonfetchNotificationInfo1;


# direct methods
.method public constructor <init>(Lo/ICoinDetailDataCommonfetchNotificationInfo1;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ICoinDetailDataCommonfetchNotificationInfo1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/manager/PrefetchManagerController$prefetchPlugin$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/manager/PrefetchManagerController$prefetchPlugin$2;->this$0:Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    iput-object p2, p0, Lcom/nezha/android/manager/PrefetchManagerController$prefetchPlugin$2;->$pluginName:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/manager/PrefetchManagerController$prefetchPlugin$2;->$payload:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1458
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Prefetch plugin urlPath = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/nezha/android/manager/PrefetchManagerController$prefetchPlugin$2;

    iget-object v0, p0, Lcom/nezha/android/manager/PrefetchManagerController$prefetchPlugin$2;->this$0:Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    iget-object v1, p0, Lcom/nezha/android/manager/PrefetchManagerController$prefetchPlugin$2;->$pluginName:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/manager/PrefetchManagerController$prefetchPlugin$2;->$payload:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/manager/PrefetchManagerController$prefetchPlugin$2;-><init>(Lo/ICoinDetailDataCommonfetchNotificationInfo1;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/manager/PrefetchManagerController$prefetchPlugin$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/manager/PrefetchManagerController$prefetchPlugin$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 456
    iget v1, p0, Lcom/nezha/android/manager/PrefetchManagerController$prefetchPlugin$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 457
    iget-object p1, p0, Lcom/nezha/android/manager/PrefetchManagerController$prefetchPlugin$2;->this$0:Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    invoke-static {p1}, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->b(Lo/ICoinDetailDataCommonfetchNotificationInfo1;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object p1, v1

    .line 4029
    :cond_2
    const-string v3, "prefetch_component"

    invoke-interface {p1, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOnConditionChanged;

    if-eqz p1, :cond_6

    .line 457
    invoke-interface {p1}, Lo/setOnConditionChanged;->a()Lo/getWithdrawMin;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nezha/android/manager/PrefetchManagerController$prefetchPlugin$2;->this$0:Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    invoke-static {p1}, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->b(Lo/ICoinDetailDataCommonfetchNotificationInfo1;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lcom/nezha/android/manager/PrefetchManagerController$prefetchPlugin$2;->$pluginName:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/manager/PrefetchManagerController$prefetchPlugin$2;->$payload:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/nezha/android/manager/PrefetchManagerController$prefetchPlugin$2;->label:I

    .line 5008
    invoke-interface {v1, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Ljava/lang/String;)Lo/wd;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6078
    iget-object p1, p1, Lo/wd;->d:Lo/Fu;

    if-eqz p1, :cond_5

    .line 5008
    invoke-virtual {p1, v3, v4}, Lo/Fu;->e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_4

    goto :goto_1

    .line 5008
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 5009
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    .line 458
    :cond_6
    :goto_2
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/nezha/android/manager/PrefetchManagerController$prefetchPlugin$2;->this$0:Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    .line 8049
    iget-object p1, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->c:Ljava/lang/String;

    .line 458
    new-instance v0, Lo/getTransferTime;

    iget-object v1, p0, Lcom/nezha/android/manager/PrefetchManagerController$prefetchPlugin$2;->$pluginName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/getTransferTime;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 459
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
