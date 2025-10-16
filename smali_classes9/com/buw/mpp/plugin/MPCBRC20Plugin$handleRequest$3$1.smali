.class public final Lcom/buw/mpp/plugin/MPCBRC20Plugin$handleRequest$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentMethodOnlineBanking;
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

.field final synthetic $it:Lo/MessagingClientEventSDKPlatform;

.field final synthetic $needPreCheck:Z

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic $totalTime:I

.field label:I

.field final synthetic this$0:Lo/PaymentMethodOnlineBanking;


# direct methods
.method public constructor <init>(Lo/PaymentMethodOnlineBanking;Lo/MessagingClientEventSDKPlatform;ZIILcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PaymentMethodOnlineBanking;",
            "Lo/MessagingClientEventSDKPlatform;",
            "ZII",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/MPCBRC20Plugin$handleRequest$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$handleRequest$3$1;->this$0:Lo/PaymentMethodOnlineBanking;

    iput-object p2, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$handleRequest$3$1;->$it:Lo/MessagingClientEventSDKPlatform;

    iput-boolean p3, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$handleRequest$3$1;->$needPreCheck:Z

    iput p4, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$handleRequest$3$1;->$totalTime:I

    iput p5, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$handleRequest$3$1;->$currentTime:I

    iput-object p6, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$handleRequest$3$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lo/PaymentMethodOnlineBanking;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    .line 3243
    sget-object v0, Lo/newSchema;->INSTANCE:Lo/newSchema;

    const-string v0, "=====>"

    const-string v1, "sign failure callback"

    invoke-static {v0, v1}, Lo/newSchema;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3245
    :goto_0
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    const-string v4, "604002"

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3244
    invoke-interface {p0, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 3251
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(IILo/PaymentMethodOnlineBanking;Lo/MessagingClientEventSDKPlatform;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    .line 1188
    check-cast p5, Ljava/lang/Iterable;

    .line 1385
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p5, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1386
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1387
    check-cast v1, Lo/setRpcForTesting;

    .line 1189
    invoke-virtual {v1}, Lo/setRpcForTesting;->a()[B

    move-result-object v1

    .line 1214
    invoke-static {v1}, Lo/asReadOnlyByteBufferList;->d([B)Ljava/lang/String;

    move-result-object v1

    .line 1387
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1388
    :cond_0
    check-cast v0, Ljava/util/List;

    const/4 p5, 0x0

    if-le p0, p1, :cond_2

    .line 1217
    invoke-static {p2}, Lo/PaymentMethodOnlineBanking;->c(Lo/PaymentMethodOnlineBanking;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {p3}, Lo/MessagingClientEventSDKPlatform;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1220
    invoke-virtual {p3}, Lo/MessagingClientEventSDKPlatform;->c()Ljava/lang/String;

    move-result-object p0

    .line 1218
    new-instance p1, Lo/PaymentMethodOnlineBanking$DemoFundsParentComponent;

    invoke-direct {p1, v0, p0}, Lo/PaymentMethodOnlineBanking$DemoFundsParentComponent;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 1223
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1224
    invoke-static {p2}, Lo/PaymentMethodOnlineBanking;->c(Lo/PaymentMethodOnlineBanking;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    new-instance p1, Lo/PaymentMethodOnlineBanking$DemoFundsParentComponent;

    invoke-direct {p1, v0, p0}, Lo/PaymentMethodOnlineBanking$DemoFundsParentComponent;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 1231
    :cond_2
    new-instance p1, Lo/PaymentMethodOnlineBanking$DemoFundsParentComponent;

    const/4 p0, 0x2

    invoke-direct {p1, v0, p5, p0, p5}, Lo/PaymentMethodOnlineBanking$DemoFundsParentComponent;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    move-object v3, p1

    .line 1235
    invoke-virtual {v3}, Lo/PaymentMethodOnlineBanking$DemoFundsParentComponent;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lo/PaymentMethodOnlineBanking$DemoFundsParentComponent;->a()Ljava/util/List;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "sign output:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "=====>"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2021
    iget-object p0, p2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_3

    move-object p5, p0

    .line 1237
    :cond_3
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p4

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1236
    invoke-interface {p5, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1242
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
    new-instance p1, Lcom/buw/mpp/plugin/MPCBRC20Plugin$handleRequest$3$1;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$handleRequest$3$1;->this$0:Lo/PaymentMethodOnlineBanking;

    iget-object v2, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$handleRequest$3$1;->$it:Lo/MessagingClientEventSDKPlatform;

    iget-boolean v3, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$handleRequest$3$1;->$needPreCheck:Z

    iget v4, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$handleRequest$3$1;->$totalTime:I

    iget v5, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$handleRequest$3$1;->$currentTime:I

    iget-object v6, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$handleRequest$3$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/buw/mpp/plugin/MPCBRC20Plugin$handleRequest$3$1;-><init>(Lo/PaymentMethodOnlineBanking;Lo/MessagingClientEventSDKPlatform;ZIILcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/buw/mpp/plugin/MPCBRC20Plugin$handleRequest$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/MPCBRC20Plugin$handleRequest$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 186
    iget v0, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$handleRequest$3$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 187
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$handleRequest$3$1;->this$0:Lo/PaymentMethodOnlineBanking;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$handleRequest$3$1;->$it:Lo/MessagingClientEventSDKPlatform;

    iget-boolean v7, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$handleRequest$3$1;->$needPreCheck:Z

    new-instance v8, Lo/getP2pMethod;

    iget v2, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$handleRequest$3$1;->$totalTime:I

    iget v3, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$handleRequest$3$1;->$currentTime:I

    iget-object v6, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$handleRequest$3$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v1, v8

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lo/getP2pMethod;-><init>(IILo/PaymentMethodOnlineBanking;Lo/MessagingClientEventSDKPlatform;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    new-instance v1, Lo/PaymentMethodPawaPay;

    iget-object v2, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$handleRequest$3$1;->this$0:Lo/PaymentMethodOnlineBanking;

    iget-object v3, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$handleRequest$3$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {v1, v2, v3}, Lo/PaymentMethodPawaPay;-><init>(Lo/PaymentMethodOnlineBanking;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static {p1, v0, v7, v8, v1}, Lo/PaymentMethodOnlineBanking;->a(Lo/PaymentMethodOnlineBanking;Lo/MessagingClientEventSDKPlatform;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 252
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
