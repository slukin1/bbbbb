.class public final Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;->c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
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
.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field label:I

.field final synthetic this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$8;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$8;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$8;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 12

    .line 2539
    sget-object p2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v0, 0x4

    const v1, 0x125368

    const-string v2, "activity account: getWalletListFailure"

    const/4 v3, 0x0

    invoke-static {p2, v1, v2, v3, v0}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 3021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    move-object v3, p0

    .line 2540
    :cond_0
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v6, Lo/OcbsAlertListViewModeldeleteAlert1;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {v6, p2}, Lo/OcbsAlertListViewModeldeleteAlert1;-><init>(Ljava/util/List;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 2541
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 13

    .line 1523
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v12, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$8$1$1;

    const/4 v11, 0x0

    move-object v6, v12

    move-object/from16 v7, p3

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$8$1$1;-><init>(Ljava/util/List;Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v12

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0xd

    invoke-static/range {v0 .. v7}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1538
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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
    new-instance p1, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$8;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$8;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$8;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {p1, v0, v1, p2}, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$8;-><init>(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$8;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 516
    iget v0, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$8;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 517
    new-instance p1, Lo/allowExtensions;

    invoke-direct {p1}, Lo/allowExtensions;-><init>()V

    invoke-virtual {p1}, Lo/allowExtensions;->c()Ljava/util/List;

    move-result-object p1

    .line 518
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$8;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    .line 6021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 519
    :goto_0
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$8;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v2, Lo/OcbsAlertListViewModeldeleteAlert1;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/OcbsAlertListViewModeldeleteAlert1;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 520
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 522
    :cond_1
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance v1, Lo/OcbsAlertListFragmentspecialinlinedviewModelsdefault2;

    iget-object v2, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$8;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    iget-object v3, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$8;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {v1, v2, v3, p1}, Lo/OcbsAlertListFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/util/List;)V

    new-instance p1, Lo/OcbsAlertListFragment;

    iget-object v2, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$8;->this$0:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    iget-object v3, p0, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$8;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {p1, v2, v3}, Lo/OcbsAlertListFragment;-><init>(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p1, v2}, Lo/computeLengthDelimitedFieldSize;->e(Lo/computeLengthDelimitedFieldSize;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 542
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 516
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
