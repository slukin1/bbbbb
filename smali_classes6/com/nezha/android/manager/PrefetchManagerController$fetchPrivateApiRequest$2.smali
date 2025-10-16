.class public final Lcom/nezha/android/manager/PrefetchManagerController$fetchPrivateApiRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ICoinDetailDataCommonfetchNotificationInfo1;
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
.field final synthetic $pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

.field final synthetic $requestInfo:Lo/doExternalSyntheticLambda4$DropdropElements2;

.field final synthetic $uniqueKey:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $urlPathJsonObj:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/ICoinDetailDataCommonfetchNotificationInfo1;


# direct methods
.method public constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Ljava/lang/String;Lo/doExternalSyntheticLambda4$DropdropElements2;Lo/ICoinDetailDataCommonfetchNotificationInfo1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/doExternalSyntheticLambda4$DropdropElements2;",
            "Lo/ICoinDetailDataCommonfetchNotificationInfo1;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/manager/PrefetchManagerController$fetchPrivateApiRequest$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchPrivateApiRequest$2;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p2, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchPrivateApiRequest$2;->$uniqueKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchPrivateApiRequest$2;->$urlPathJsonObj:Ljava/lang/String;

    iput-object p4, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchPrivateApiRequest$2;->$requestInfo:Lo/doExternalSyntheticLambda4$DropdropElements2;

    iput-object p5, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchPrivateApiRequest$2;->this$0:Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    iput-object p6, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchPrivateApiRequest$2;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1476
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Prefetch private api end urlPath = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/nezha/android/manager/PrefetchManagerController$fetchPrivateApiRequest$2;

    iget-object v1, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchPrivateApiRequest$2;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v2, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchPrivateApiRequest$2;->$uniqueKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchPrivateApiRequest$2;->$urlPathJsonObj:Ljava/lang/String;

    iget-object v4, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchPrivateApiRequest$2;->$requestInfo:Lo/doExternalSyntheticLambda4$DropdropElements2;

    iget-object v5, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchPrivateApiRequest$2;->this$0:Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    iget-object v6, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchPrivateApiRequest$2;->$url:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/manager/PrefetchManagerController$fetchPrivateApiRequest$2;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Ljava/lang/String;Lo/doExternalSyntheticLambda4$DropdropElements2;Lo/ICoinDetailDataCommonfetchNotificationInfo1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/manager/PrefetchManagerController$fetchPrivateApiRequest$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/manager/PrefetchManagerController$fetchPrivateApiRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 474
    iget v1, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchPrivateApiRequest$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 475
    iget-object p1, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchPrivateApiRequest$2;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 4029
    const-string v1, "prefetch_component"

    invoke-interface {p1, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOnConditionChanged;

    if-eqz p1, :cond_2

    .line 475
    invoke-interface {p1}, Lo/setOnConditionChanged;->b()Lo/setLockConfirm;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchPrivateApiRequest$2;->$uniqueKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchPrivateApiRequest$2;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v6, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchPrivateApiRequest$2;->$urlPathJsonObj:Ljava/lang/String;

    iget-object v7, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchPrivateApiRequest$2;->$requestInfo:Lo/doExternalSyntheticLambda4$DropdropElements2;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchPrivateApiRequest$2;->label:I

    invoke-virtual/range {v3 .. v8}, Lo/setLockConfirm;->c(Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Lo/doExternalSyntheticLambda4$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 476
    :cond_2
    :goto_0
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchPrivateApiRequest$2;->this$0:Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    .line 5049
    iget-object p1, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->c:Ljava/lang/String;

    .line 476
    new-instance v0, Lo/getAccountTypeDisplayedName;

    iget-object v1, p0, Lcom/nezha/android/manager/PrefetchManagerController$fetchPrivateApiRequest$2;->$url:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/getAccountTypeDisplayedName;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 477
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
