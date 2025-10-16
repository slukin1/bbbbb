.class public final Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;
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

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic $walletList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;


# direct methods
.method public constructor <init>(Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;Ljava/util/List;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;",
            "Ljava/util/List<",
            "+",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$7;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$7;->this$0:Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;

    iput-object p2, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$7;->$walletList:Ljava/util/List;

    iput-object p3, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$7;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p4, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$7;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$7;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$7;->this$0:Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;

    iget-object v2, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$7;->$walletList:Ljava/util/List;

    iget-object v3, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$7;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v4, p0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$7;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$7;-><init>(Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;Ljava/util/List;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 191
    iget v2, v0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$7;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x4

    const v5, 0x125368

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 192
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v7, v0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$7;->this$0:Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;

    invoke-static {v7}, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;->d(Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", ready to get wallet address"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v5, v7, v6, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 194
    sget-object v8, Lo/getApiValue;->d:Lo/getApiValue;

    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v11, v0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$7;->$walletList:Ljava/util/List;

    move-object v12, v0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$7;->label:I

    const/4 v10, 0x0

    const/4 v13, 0x2

    invoke-static/range {v8 .. v13}, Lo/getApiValue;->d(Lo/getApiValue;Lo/WCWalletManagerExternalSyntheticLambda13;ZLjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 191
    :cond_2
    :goto_0
    check-cast v2, Lkotlin/Pair;

    .line 195
    iget-object v1, v0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$7;->this$0:Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;

    iget-object v3, v0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$7;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v7, v0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$7;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v8, Lo/getRepo;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-direct {v8, v9, v10}, Lo/getRepo;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v1, v3, v7, v8}, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;->d(Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$7;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v7, v0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$7;->this$0:Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;

    .line 438
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-gez v8, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v9, Lo/isPacked;

    .line 197
    invoke-virtual {v3}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->a()I

    move-result v10

    invoke-virtual {v9}, Lo/isPacked;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lo/isPacked;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lo/isPacked;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lo/isPacked;->h()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9}, Lo/isPacked;->f()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lo/isPacked;->e()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v9}, Lo/isPacked;->d()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_5

    check-cast v9, Ljava/lang/Iterable;

    .line 439
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 440
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 441
    check-cast v9, Lo/buildPartial;

    .line 197
    invoke-virtual {v9}, Lo/buildPartial;->c()Ljava/lang/String;

    move-result-object v9

    .line 441
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 442
    :cond_4
    check-cast v5, Ljava/util/List;

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 197
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "callbackId:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " walletInfo: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", type:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 198
    sget-object v5, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-static {v7}, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;->d(Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", wallet address info: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const v9, 0x125368

    const/4 v10, 0x0

    invoke-static {v5, v9, v4, v10, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x4

    const v5, 0x125368

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 200
    :cond_6
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 201
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v3, v0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$7;->this$0:Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;

    invoke-static {v3}, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;->d(Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/buw/mpp/pluginv2/handler/AccountActionHandler$handleAccountAction$1$7;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v4}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->a()I

    move-result v4

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", get wallet address error, callbackId:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " errorMap: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const v4, 0x125368

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 203
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
