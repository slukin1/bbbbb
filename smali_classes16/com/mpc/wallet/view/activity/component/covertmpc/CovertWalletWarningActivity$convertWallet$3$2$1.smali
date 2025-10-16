.class final Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $storageData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ReflectionHelperRecordNotSupportedHelper;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $walletList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $walletListError:Ljava/lang/Throwable;

.field label:I

.field final synthetic this$0:Lo/removeArrayEntryAt;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Ljava/util/List;Lo/removeArrayEntryAt;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;",
            "Lo/removeArrayEntryAt;",
            "Ljava/util/List<",
            "Lo/ReflectionHelperRecordNotSupportedHelper;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;->$walletListError:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;->$walletList:Ljava/util/List;

    iput-object p3, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;->this$0:Lo/removeArrayEntryAt;

    iput-object p4, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;->$storageData:Ljava/util/List;

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
    new-instance p1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;->$walletListError:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;->$walletList:Ljava/util/List;

    iget-object v3, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;->this$0:Lo/removeArrayEntryAt;

    iget-object v4, p0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;->$storageData:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;-><init>(Ljava/lang/Throwable;Ljava/util/List;Lo/removeArrayEntryAt;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 239
    iget v2, v0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;->label:I

    const/4 v3, 0x2

    const v4, 0x7f1564b4

    const/4 v5, 0x4

    const v6, 0x125750

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 241
    iget-object v2, v0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;->$walletListError:Ljava/lang/Throwable;

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;->$walletList:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-static {}, Lo/removeArrayEntryAt;->h()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v9

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_a

    .line 242
    iget-object v2, v0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;->$walletList:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 347
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 356
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 355
    check-cast v11, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 242
    invoke-virtual {v11}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 355
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 359
    :cond_5
    check-cast v10, Ljava/util/List;

    .line 242
    check-cast v10, Ljava/lang/Iterable;

    invoke-static {}, Lo/removeArrayEntryAt;->h()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v9

    :goto_2
    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 243
    iget-object v2, v0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;->this$0:Lo/removeArrayEntryAt;

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v8, v0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;->label:I

    invoke-static {v2, v3}, Lo/removeArrayEntryAt;->d(Lo/removeArrayEntryAt;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_8

    .line 244
    :goto_3
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;->this$0:Lo/removeArrayEntryAt;

    .line 3058
    iget-object v1, v1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v7, v8, v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 245
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;->this$0:Lo/removeArrayEntryAt;

    invoke-static {v1}, Lo/removeArrayEntryAt;->b(Lo/removeArrayEntryAt;)V

    .line 246
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v2, "check covert wallet success, covert wallet success"

    invoke-static {v1, v6, v2, v9, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    goto :goto_5

    .line 248
    :cond_7
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1$2;

    iget-object v11, v0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;->$storageData:Ljava/util/List;

    invoke-direct {v10, v11, v9}, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1$2;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    move-object v11, v0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;->label:I

    .line 4001
    invoke-static {v2, v10, v11}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    :cond_8
    return-object v1

    .line 254
    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;->this$0:Lo/removeArrayEntryAt;

    .line 5058
    iget-object v1, v1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v7, v8, v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 255
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;->this$0:Lo/removeArrayEntryAt;

    .line 6025
    iget-object v1, v1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 255
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 256
    sget-object v10, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    iget-object v1, v0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;->this$0:Lo/removeArrayEntryAt;

    .line 7025
    iget-object v1, v1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 256
    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    invoke-static/range {v10 .. v17}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 257
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v2, "check covert wallet success, but covert wallet failure"

    invoke-static {v1, v6, v2, v9, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    goto :goto_5

    .line 260
    :cond_a
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;->this$0:Lo/removeArrayEntryAt;

    .line 8058
    iget-object v1, v1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v7, v8, v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 261
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;->this$0:Lo/removeArrayEntryAt;

    .line 9025
    iget-object v1, v1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 261
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 262
    sget-object v10, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    iget-object v1, v0, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletWarningActivity$convertWallet$3$2$1;->this$0:Lo/removeArrayEntryAt;

    .line 10025
    iget-object v1, v1, Lo/createArray;->d:Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    .line 262
    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    invoke-static/range {v10 .. v17}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 263
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v2, "check covert wallet result failure"

    invoke-static {v1, v6, v2, v9, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 265
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
