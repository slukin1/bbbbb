.class final Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$Companion$upgradeSemiCustody$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$Companion$upgradeSemiCustody$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$Companion$upgradeSemiCustody$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$Companion$upgradeSemiCustody$2$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

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
    new-instance v0, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$Companion$upgradeSemiCustody$2$1;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$Companion$upgradeSemiCustody$2$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-direct {v0, v1, p2}, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$Companion$upgradeSemiCustody$2$1;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$Companion$upgradeSemiCustody$2$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$Companion$upgradeSemiCustody$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$Companion$upgradeSemiCustody$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$Companion$upgradeSemiCustody$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/clearValue;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 395
    iget v1, p0, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$Companion$upgradeSemiCustody$2$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 396
    sget-object p1, Lo/newSchemaForMessageInfo;->DropdropElements3:Lo/newSchemaForMessageInfo$DropdropElements3;

    const-string p1, "UPGRADE_CALLBACK_EVENT"

    invoke-static {p1}, Lo/newSchemaForMessageInfo$DropdropElements3;->d(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 397
    iget-object v2, p0, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$Companion$upgradeSemiCustody$2$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 3669
    iget-boolean p1, v0, Lo/clearValue;->e:Z

    const/4 v1, 0x4

    const v3, 0x125368

    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 399
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v0, "MPCWalletNavPagePlugin WalletSemiUpgrade failure"

    invoke-static {p1, v3, v0, v4, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 401
    :try_start_0
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v5

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$Companion$upgradeSemiCustody$2$1$1$1;

    invoke-direct {p1, v2, v4}, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$Companion$upgradeSemiCustody$2$1$1$1;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x6

    invoke-static/range {v5 .. v11}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 417
    :cond_0
    sget-object p1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->j()Lcom/mpc/wallet/api/MPCWalletExecutor;

    move-result-object p1

    const/4 v5, 0x0

    invoke-interface {p1, v5}, Lcom/mpc/wallet/api/MPCWalletExecutor;->updateChainsStatus(Z)V

    .line 418
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v5, "MPCWalletNavPagePlugin WalletSemiUpgrade success"

    invoke-static {p1, v3, v5, v4, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 4670
    iget-object p1, v0, Lo/clearValue;->a:Ljava/lang/String;

    .line 420
    sget-object v1, Lo/getApiValue;->d:Lo/getApiValue;

    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lo/getApiValue;->b(Lo/getApiValue;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WCWalletManagerExternalSyntheticLambda13;ZZI)V

    .line 422
    :catch_0
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 395
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
