.class public final Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentMethodUqPayCreator;
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
.field final synthetic $justRefresh:Z

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $needPushData:Z

.field final synthetic $selectId:Ljava/lang/String;

.field final synthetic $switchDone:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/PaymentMethodUqPayCreator;


# direct methods
.method public constructor <init>(Lo/PaymentMethodUqPayCreator;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PaymentMethodUqPayCreator;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;->this$0:Lo/PaymentMethodUqPayCreator;

    iput-boolean p2, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;->$needPushData:Z

    iput-object p3, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;->$selectId:Ljava/lang/String;

    iput-object p4, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;->$switchDone:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;->$justRefresh:Z

    iput-object p6, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;->$name:Ljava/lang/String;

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
    new-instance p1, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;->this$0:Lo/PaymentMethodUqPayCreator;

    iget-boolean v2, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;->$needPushData:Z

    iget-object v3, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;->$selectId:Ljava/lang/String;

    iget-object v4, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;->$switchDone:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;->$justRefresh:Z

    iget-object v6, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;->$name:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;-><init>(Lo/PaymentMethodUqPayCreator;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 582
    iget v1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

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

    .line 583
    sget-object p1, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    invoke-static {}, Lo/MessageLiteToString;->b()V

    .line 584
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;->this$0:Lo/PaymentMethodUqPayCreator;

    iget-boolean v1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;->$needPushData:Z

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;->label:I

    invoke-virtual {p1, v1, v4}, Lo/PaymentMethodUqPayCreator;->a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 582
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 585
    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;->this$0:Lo/PaymentMethodUqPayCreator;

    .line 3021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 585
    :goto_1
    invoke-static {v1, p1}, Lo/PaymentMethodUqPayCreator;->b(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/Object;)V

    .line 589
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;->this$0:Lo/PaymentMethodUqPayCreator;

    .line 4021
    iget-object v1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 589
    :goto_2
    new-instance v4, Lo/lambdaonStartCommand1comgooglefirebasemessagingEnhancedIntentService;

    iget-object v5, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;->$selectId:Ljava/lang/String;

    invoke-direct {v4, v5}, Lo/lambdaonStartCommand1comgooglefirebasemessagingEnhancedIntentService;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v4}, Lo/PaymentMethodUqPayCreator;->e(Lo/PaymentMethodUqPayCreator;Lcom/nezha/android/plugin/core/IPluginContext;Lo/lambdaonStartCommand1comgooglefirebasemessagingEnhancedIntentService;)V

    .line 590
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;->$switchDone:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 593
    iget-boolean p1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;->$justRefresh:Z

    if-nez p1, :cond_5

    .line 594
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1$1;

    iget-object v4, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;->this$0:Lo/PaymentMethodUqPayCreator;

    iget-object v5, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;->$name:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v3}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1$1;-><init>(Lo/PaymentMethodUqPayCreator;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$refreshSwitchStatus$1;->label:I

    .line 5001
    invoke-static {p1, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    .line 602
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_4
    return-object v0
.end method
