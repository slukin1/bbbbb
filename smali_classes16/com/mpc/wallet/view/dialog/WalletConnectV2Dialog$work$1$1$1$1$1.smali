.class final Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$work$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$work$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $it:Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements3;

.field final synthetic $manifest:Lo/getMemoizedHashCode;

.field label:I


# direct methods
.method constructor <init>(Lo/getMemoizedHashCode;Landroidx/fragment/app/FragmentActivity;Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMemoizedHashCode;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$work$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$work$1$1$1$1$1;->$manifest:Lo/getMemoizedHashCode;

    iput-object p2, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$work$1$1$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$work$1$1$1$1$1;->$it:Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$work$1$1$1$1$1;

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$work$1$1$1$1$1;->$manifest:Lo/getMemoizedHashCode;

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$work$1$1$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$work$1$1$1$1$1;->$it:Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements3;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$work$1$1$1$1$1;-><init>(Lo/getMemoizedHashCode;Landroidx/fragment/app/FragmentActivity;Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$work$1$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$work$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 162
    iget v1, v0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$work$1$1$1$1$1;->label:I

    if-nez v1, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 163
    sget-object v1, Lo/nativeStop;->c:Lo/nativeStop;

    invoke-static {}, Lo/nativeStop;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 553
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 554
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 555
    check-cast v3, Lkotlin/Pair;

    .line 164
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 556
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 557
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 558
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 164
    const-string v8, "ton"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 559
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 562
    :cond_1
    check-cast v5, Ljava/util/Map;

    .line 165
    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 563
    :cond_2
    move-object v11, v2

    check-cast v11, Ljava/util/List;

    .line 167
    const-string v1, "ton:ton-1"

    .line 3021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 170
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$work$1$1$1$1$1;->$manifest:Lo/getMemoizedHashCode;

    invoke-virtual {v1}, Lo/getMemoizedHashCode;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, v1

    .line 171
    :goto_2
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$work$1$1$1$1$1;->$manifest:Lo/getMemoizedHashCode;

    invoke-virtual {v1}, Lo/getMemoizedHashCode;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v8, v2

    goto :goto_3

    :cond_4
    move-object v8, v1

    .line 172
    :goto_3
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$work$1$1$1$1$1;->$manifest:Lo/getMemoizedHashCode;

    invoke-virtual {v1}, Lo/getMemoizedHashCode;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v9, v2

    goto :goto_4

    :cond_5
    move-object v9, v1

    .line 173
    :goto_4
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$work$1$1$1$1$1;->$manifest:Lo/getMemoizedHashCode;

    invoke-virtual {v1}, Lo/getMemoizedHashCode;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v10, v2

    goto :goto_5

    :cond_6
    move-object v10, v1

    .line 174
    :goto_5
    sget-object v12, Lcom/mpc/walletconnect/model/WalletRiskVerifyType;->VALID:Lcom/mpc/walletconnect/model/WalletRiskVerifyType;

    .line 169
    new-instance v1, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;

    const/4 v13, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mpc/walletconnect/model/WalletRiskVerifyType;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    sget-object v2, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->c:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements1;

    .line 179
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$work$1$1$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 181
    new-instance v3, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$work$1$1$1$1$1$5;

    iget-object v4, v0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$work$1$1$1$1$1;->$it:Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements3;

    invoke-direct {v3, v4}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$work$1$1$1$1$1$5;-><init>(Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements3;)V

    check-cast v3, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements4;

    .line 178
    invoke-static {v2, v1, v3}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements1;->b(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements4;)Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;

    .line 193
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 162
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
