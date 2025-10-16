.class public final Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BankDetails;->c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $payload:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/BankDetails$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/BankDetails;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lo/BankDetails;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/BankDetails$DropdropElements1;",
            ">;",
            "Lo/BankDetails;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$5;->$payload:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$5;->this$0:Lo/BankDetails;

    iput-object p3, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$5;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$5;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$5;->$payload:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$5;->this$0:Lo/BankDetails;

    iget-object v3, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$5;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$5;-><init>(Ljava/util/ArrayList;Lo/BankDetails;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 235
    iget v2, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$5;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$5;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$5;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 236
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 237
    iget-object v2, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$5;->$payload:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 563
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 565
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_2

    .line 566
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v6, Lo/BankDetails$DropdropElements1;

    .line 238
    new-instance v8, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$5$deferredList$1$1;

    invoke-direct {v8, v6, v7}, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$5$deferredList$1$1;-><init>(Lo/BankDetails$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    .line 3001
    invoke-static {v0, v7, v7, v8, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v6

    .line 566
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 567
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 262
    check-cast v4, Ljava/util/Collection;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$5;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$5;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$5;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$5;->label:I

    invoke-static {v4, v0}, Lo/onSessionUpdate;->b(Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    .line 235
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 568
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMemoizedHashCode;

    if-eqz v1, :cond_5

    .line 264
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 267
    :cond_6
    sget-object p1, Lo/emptyMapField;->e:Lo/emptyMapField;

    .line 4064
    sget-object p1, Lo/emptyMapField;->b:Lo/KitSearchBar;

    invoke-static {}, Lo/emptyMapField;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lo/ensureValuesIsMutable;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 268
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$5;->this$0:Lo/BankDetails;

    .line 5059
    iget-object p1, p1, Lo/BankDetails;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 268
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    .line 269
    new-instance v0, Landroid/content/Intent;

    const-string v1, "mpc_wallet_ton_connect_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 271
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$5;->this$0:Lo/BankDetails;

    invoke-static {p1}, Lo/BankDetails;->e(Lo/BankDetails;)V

    .line 272
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$5;->this$0:Lo/BankDetails;

    .line 6059
    iget-object p1, p1, Lo/BankDetails;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 272
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$5;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 273
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
