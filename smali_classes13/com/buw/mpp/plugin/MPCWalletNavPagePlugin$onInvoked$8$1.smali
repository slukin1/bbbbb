.class final Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/clearValue;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/mpc/wallet/core/UpgradeResult;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/PaymentMethodUqPayCreator;


# direct methods
.method constructor <init>(Lo/PaymentMethodUqPayCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PaymentMethodUqPayCreator;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$8$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$8$1;->this$0:Lo/PaymentMethodUqPayCreator;

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
    new-instance v0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$8$1;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$8$1;->this$0:Lo/PaymentMethodUqPayCreator;

    invoke-direct {v0, v1, p2}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$8$1;-><init>(Lo/PaymentMethodUqPayCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$8$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/clearValue;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$8$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$8$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/clearValue;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 290
    iget v1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$8$1;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 291
    sget-object p1, Lo/newSchemaForMessageInfo;->DropdropElements3:Lo/newSchemaForMessageInfo$DropdropElements3;

    const-string p1, "UPGRADE_CALLBACK_EVENT"

    invoke-static {p1}, Lo/newSchemaForMessageInfo$DropdropElements3;->d(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 292
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$8$1;->this$0:Lo/PaymentMethodUqPayCreator;

    .line 3669
    iget-boolean v1, v0, Lo/clearValue;->e:Z

    const/4 v2, 0x4

    const v3, 0x125368

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 294
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v0, "MPCWalletNavPagePlugin subWalletUpgrade failure"

    invoke-static {p1, v3, v0, v4, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    .line 297
    :cond_0
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->j()Lcom/mpc/wallet/api/MPCWalletExecutor;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Lcom/mpc/wallet/api/MPCWalletExecutor;->updateChainsStatus(Z)V

    .line 298
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v5, "MPCWalletNavPagePlugin subWalletUpgrade success"

    invoke-static {v1, v3, v5, v4, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 4670
    iget-object v0, v0, Lo/clearValue;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 299
    const-string v0, ""

    .line 5021
    :cond_1
    iget-object v1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_2

    move-object v4, v1

    .line 300
    :cond_2
    new-instance v1, Lo/lambdaonStartCommand1comgooglefirebasemessagingEnhancedIntentService;

    invoke-direct {v1, v0}, Lo/lambdaonStartCommand1comgooglefirebasemessagingEnhancedIntentService;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v4, v1}, Lo/PaymentMethodUqPayCreator;->e(Lo/PaymentMethodUqPayCreator;Lcom/nezha/android/plugin/core/IPluginContext;Lo/lambdaonStartCommand1comgooglefirebasemessagingEnhancedIntentService;)V

    .line 302
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 290
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
