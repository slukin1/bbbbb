.class public final Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;
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
.field final synthetic $currentTime:I

.field final synthetic $needPreCheck:Z

.field final synthetic $payload:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;

.field final synthetic $pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic $totalTime:I

.field label:I

.field final synthetic this$0:Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;


# direct methods
.method public constructor <init>(Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;Lcom/nezha/android/plugin/core/IPluginContext;ZIILcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;",
            "Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "ZII",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->$payload:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;

    iput-object p2, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->this$0:Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;

    iput-object p3, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-boolean p4, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->$needPreCheck:Z

    iput p5, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->$totalTime:I

    iput p6, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->$currentTime:I

    iput-object p7, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->$payload:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;

    iget-object v2, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->this$0:Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;

    iget-object v3, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-boolean v4, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->$needPreCheck:Z

    iget v5, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->$totalTime:I

    iget v6, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->$currentTime:I

    iget-object v7, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;-><init>(Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;Lcom/nezha/android/plugin/core/IPluginContext;ZIILcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 284
    iget v1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 287
    :try_start_1
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->$payload:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;

    invoke-virtual {p1}, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 495
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;

    .line 288
    invoke-virtual {v1}, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 289
    sget-object v4, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-virtual {v4, v3}, Lo/InternalMapAdapter1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 290
    sget-object v4, Lo/decodeFixed32;->INSTANCE:Lo/decodeFixed32;

    invoke-static {}, Lo/decodeFixed32;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 291
    sget-object v3, Lo/TypeToken;->INSTANCE:Lo/TypeToken;

    invoke-static {}, Lo/TypeToken;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_3
    sget-object v3, Lo/TypeToken;->INSTANCE:Lo/TypeToken;

    invoke-static {}, Lo/TypeToken;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :cond_4
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->this$0:Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v3, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->$payload:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;

    iget-boolean v4, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->$needPreCheck:Z

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->label:I

    invoke-static {p1, v1, v3, v4, v5}, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;->b(Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;Lcom/nezha/android/plugin/core/IPluginContext;Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 284
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 298
    check-cast p1, Ljava/lang/Iterable;

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 498
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 499
    check-cast v1, Lo/setRpcForTesting;

    .line 299
    invoke-virtual {v1}, Lo/setRpcForTesting;->a()[B

    move-result-object v1

    .line 300
    invoke-static {v1}, Lo/asReadOnlyByteBufferList;->d([B)Ljava/lang/String;

    move-result-object v1

    .line 499
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 500
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 302
    iget p1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->$totalTime:I

    iget v1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->$currentTime:I

    if-le p1, v1, :cond_8

    .line 303
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->this$0:Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;

    invoke-static {p1}, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;->a(Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->$payload:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;

    invoke-virtual {v1}, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 304
    new-instance p1, Lo/PaymentMethodOnlineBanking$DemoFundsParentComponent;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->$payload:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;

    invoke-virtual {v1}, Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lo/PaymentMethodOnlineBanking$DemoFundsParentComponent;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_3

    .line 306
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 307
    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->this$0:Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;

    invoke-static {v1}, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;->a(Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog11;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    new-instance v1, Lo/PaymentMethodOnlineBanking$DemoFundsParentComponent;

    invoke-direct {v1, v0, p1}, Lo/PaymentMethodOnlineBanking$DemoFundsParentComponent;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_4

    .line 311
    :cond_8
    new-instance p1, Lo/PaymentMethodOnlineBanking$DemoFundsParentComponent;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lo/PaymentMethodOnlineBanking$DemoFundsParentComponent;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    move-object v5, p1

    .line 313
    :goto_4
    sget-object v6, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v5}, Lo/PaymentMethodOnlineBanking$DemoFundsParentComponent;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Web3-SignActionHandler sign success, output:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Web3-SignActionHandler"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 314
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v4, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 316
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Web3-SignActionHandler sign failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Web3-SignActionHandler"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 317
    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 319
    iget-object v2, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSign2$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 320
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 318
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v5, "604002"

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    invoke-interface {v0, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 325
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
