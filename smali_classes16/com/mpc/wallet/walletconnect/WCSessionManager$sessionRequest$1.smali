.class public final Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createDebuggableV8Runtimelambda1;->d(Lo/accessgetSession;Lo/setOwnerThreadName;Ljava/lang/String;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;)V
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
.field final synthetic $account:Ljava/lang/String;

.field final synthetic $connectSession:Lo/setOwnerThreadName;

.field final synthetic $peer:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

.field final synthetic $wcClient:Lo/accessgetSession;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/createDebuggableV8Runtimelambda1;


# direct methods
.method public constructor <init>(Lo/accessgetSession;Lo/createDebuggableV8Runtimelambda1;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;Lo/setOwnerThreadName;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetSession;",
            "Lo/createDebuggableV8Runtimelambda1;",
            "Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;",
            "Lo/setOwnerThreadName;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->$wcClient:Lo/accessgetSession;

    iput-object p2, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->this$0:Lo/createDebuggableV8Runtimelambda1;

    iput-object p3, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->$peer:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    iput-object p4, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->$connectSession:Lo/setOwnerThreadName;

    iput-object p5, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->$account:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lo/createDebuggableV8Runtimelambda1;Ljava/lang/Long;Ljava/lang/String;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;Lo/accessgetSession;Z)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p9

    if-eqz p10, :cond_9

    .line 1598
    invoke-static/range {p0 .. p0}, Lo/createDebuggableV8Runtimelambda1;->g(Lo/createDebuggableV8Runtimelambda1;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1599
    sget-object v4, Lo/nativeStop;->c:Lo/nativeStop;

    invoke-static {}, Lo/nativeStop;->e()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1961
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1962
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "eip155:"

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1963
    check-cast v6, Lkotlin/Pair;

    .line 1600
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 1964
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1965
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 1966
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1600
    const-string v12, "eip155"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1967
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1970
    :cond_1
    check-cast v9, Ljava/util/Map;

    .line 1971
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v8, Ljava/util/Map;

    .line 1972
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 1973
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1974
    check-cast v10, Ljava/util/Map$Entry;

    .line 1972
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 1974
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    .line 1601
    check-cast v10, Ljava/util/Map;

    .line 1975
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1976
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 1977
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 1601
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 1978
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1981
    :cond_3
    check-cast v12, Ljava/util/Map;

    .line 1601
    invoke-static {v12}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    .line 1974
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1604
    :cond_4
    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1963
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1983
    :cond_5
    move-object v14, v5

    check-cast v14, Ljava/util/List;

    .line 1607
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2021
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 1610
    const-string v4, ""

    if-nez p2, :cond_6

    move-object v10, v4

    goto :goto_4

    :cond_6
    move-object/from16 v10, p2

    .line 1613
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v13, v4

    goto :goto_5

    :cond_7
    move-object v13, v5

    .line 1615
    :goto_5
    sget-object v15, Lcom/mpc/walletconnect/model/WalletRiskVerifyType;->VALID:Lcom/mpc/walletconnect/model/WalletRiskVerifyType;

    .line 1609
    new-instance v4, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;

    const/16 v16, 0x0

    move-object v9, v4

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v9 .. v17}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mpc/walletconnect/model/WalletRiskVerifyType;Ljava/lang/String;Ljava/util/List;)V

    .line 1620
    sget-object v5, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->c:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements1;

    .line 1623
    new-instance v5, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1$DropdropElements1;

    invoke-direct {v5, v3, v0, v2, v1}, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1$DropdropElements1;-><init>(Lo/accessgetSession;Lo/createDebuggableV8Runtimelambda1;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;Ljava/lang/Long;)V

    check-cast v5, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements4;

    move-object/from16 v6, p6

    .line 1620
    invoke-static {v6, v4, v5}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements1;->b(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements4;)Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;

    goto :goto_6

    :cond_8
    move-object/from16 v6, p6

    .line 1645
    new-instance v4, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1$DropdropElements4;

    invoke-direct {v4, v3, v0, v1, v2}, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1$DropdropElements4;-><init>(Lo/accessgetSession;Lo/createDebuggableV8Runtimelambda1;Ljava/lang/Long;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;)V

    move-object v7, v4

    check-cast v7, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    .line 1644
    invoke-static/range {v0 .. v7}, Lo/createDebuggableV8Runtimelambda1;->c(Lo/createDebuggableV8Runtimelambda1;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;)V

    goto :goto_6

    .line 1661
    :cond_9
    invoke-static {v0, v3}, Lo/createDebuggableV8Runtimelambda1;->d(Lo/createDebuggableV8Runtimelambda1;Lo/accessgetSession;)V

    .line 1662
    sget-object v8, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    const v1, 0x7f151ea6

    move-object/from16 v2, p7

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    move-object/from16 v9, p7

    invoke-static/range {v8 .. v15}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 3090
    iget-object v0, v0, Lo/createDebuggableV8Runtimelambda1;->f:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    .line 1663
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1665
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;

    iget-object v1, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->$wcClient:Lo/accessgetSession;

    iget-object v2, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->this$0:Lo/createDebuggableV8Runtimelambda1;

    iget-object v3, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->$peer:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    iget-object v4, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->$connectSession:Lo/setOwnerThreadName;

    iget-object v5, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->$account:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;-><init>(Lo/accessgetSession;Lo/createDebuggableV8Runtimelambda1;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;Lo/setOwnerThreadName;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 572
    iget v2, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->L$3:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentManager;

    iget-object v8, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object v15, v10

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 573
    sget-object v2, Lo/InternalLongList;->b:Lo/InternalLongList;

    iget-object v2, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->$wcClient:Lo/accessgetSession;

    .line 6058
    iget-object v2, v2, Lo/accessgetSession;->p:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v6

    .line 573
    :cond_2
    invoke-static {v2}, Lo/InternalLongList;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 574
    move-object v2, v10

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 575
    sget-object v2, Lo/InternalLongList;->b:Lo/InternalLongList;

    invoke-static {}, Lo/InternalLongList;->b()Ljava/util/Map;

    move-result-object v2

    .line 7036
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 575
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mpc/wallet/manager/model/NetworkChainModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getChainName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_4

    move-object v9, v6

    goto :goto_1

    :cond_4
    move-object v9, v2

    .line 578
    :goto_1
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 579
    sget-object v1, Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->INSTANCE:Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    invoke-static {}, Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->d()V

    .line 580
    iget-object v1, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->this$0:Lo/createDebuggableV8Runtimelambda1;

    iget-object v2, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->$wcClient:Lo/accessgetSession;

    invoke-static {v1, v2}, Lo/createDebuggableV8Runtimelambda1;->d(Lo/createDebuggableV8Runtimelambda1;Lo/accessgetSession;)V

    .line 581
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 584
    :cond_5
    iget-object v2, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->this$0:Lo/createDebuggableV8Runtimelambda1;

    .line 8077
    iget-object v8, v2, Lo/createDebuggableV8Runtimelambda1;->c:Landroid/content/Context;

    .line 585
    move-object v2, v8

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    .line 586
    iget-object v2, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->$peer:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    invoke-virtual {v2}, Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;->getIcons()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->$peer:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    invoke-virtual {v2}, Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;->getIcons()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->$peer:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    invoke-virtual {v2}, Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;->getIcons()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v6

    .line 587
    :cond_7
    iget-object v11, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->$peer:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    invoke-virtual {v11}, Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;->getName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    move-object v11, v6

    .line 589
    :cond_8
    sget-object v12, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    move-object v13, v0

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->label:I

    invoke-virtual {v12, v13}, Lo/MessageLiteToString;->h(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_9

    return-object v1

    :cond_9
    move-object/from16 v16, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object v15, v10

    move-object/from16 v18, v11

    .line 572
    :goto_2
    check-cast v12, Ljava/lang/Iterable;

    .line 954
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 955
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 590
    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getWcId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    const-string v11, "eip155"

    const/4 v12, 0x2

    invoke-static {v10, v11, v3, v12, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-ne v10, v4, :cond_a

    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getFinalChainId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v8}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    goto :goto_4

    :cond_b
    move-object v8, v5

    :goto_4
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 955
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 956
    :cond_c
    check-cast v1, Ljava/util/List;

    .line 954
    check-cast v1, Ljava/lang/Iterable;

    .line 957
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 958
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 959
    check-cast v3, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 591
    invoke-virtual {v3}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v3

    .line 959
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 960
    :cond_d
    check-cast v2, Ljava/util/List;

    .line 593
    iget-object v1, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->$connectSession:Lo/setOwnerThreadName;

    invoke-virtual {v1}, Lo/setOwnerThreadName;->h()Lcom/mpc/wallet/walletconnect/models/session/WCSession;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/mpc/wallet/walletconnect/models/session/WCSession;->getTopic()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object/from16 v19, v1

    goto :goto_6

    :cond_e
    move-object/from16 v19, v6

    .line 595
    :goto_6
    iget-object v1, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->$peer:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    invoke-virtual {v1}, Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    move-object v1, v6

    :cond_f
    new-instance v2, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;

    iget-object v3, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->$account:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v9, v5}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v1, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->this$0:Lo/createDebuggableV8Runtimelambda1;

    iget-object v3, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->$peer:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    invoke-virtual {v3}, Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    move-object v6, v3

    :goto_7
    new-instance v3, Lo/JanusSDKManagerinitJanusCore1;

    iget-object v14, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->this$0:Lo/createDebuggableV8Runtimelambda1;

    iget-object v4, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->$peer:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    iget-object v5, v0, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->$wcClient:Lo/accessgetSession;

    move-object v13, v3

    move-object/from16 v17, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    invoke-direct/range {v13 .. v23}, Lo/JanusSDKManagerinitJanusCore1;-><init>(Lo/createDebuggableV8Runtimelambda1;Ljava/lang/Long;Ljava/lang/String;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;Lo/accessgetSession;)V

    invoke-static {v1, v6, v3}, Lo/createDebuggableV8Runtimelambda1;->e(Lo/createDebuggableV8Runtimelambda1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 666
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
