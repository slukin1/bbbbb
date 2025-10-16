.class public final Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MessageInfo;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
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
.field final synthetic $action:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $address:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $binanceChainId:Ljava/lang/String;

.field final synthetic $curPublicKey:Ljava/lang/String;

.field final synthetic $keyData:Ljava/lang/String;

.field final synthetic $localKeyData:Lo/LazyStringList;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/LazyStringList;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/LazyStringList;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->$binanceChainId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->$localKeyData:Lo/LazyStringList;

    iput-object p3, p0, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->$keyData:Ljava/lang/String;

    iput-object p4, p0, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->$address:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->$curPublicKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->$action:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 2090
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const-string v0, "--"

    const-string v1, ""

    if-nez p2, :cond_a

    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_a

    .line 2094
    check-cast p5, Ljava/lang/Iterable;

    .line 2159
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v3, p5

    check-cast v3, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 2094
    invoke-virtual {v3}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object p5, v2

    :goto_0
    check-cast p5, Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez p5, :cond_2

    .line 2095
    invoke-interface {p1, v0, v1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2098
    :cond_2
    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p0, :cond_6

    .line 2099
    invoke-virtual {p5}, Lcom/mpc/wallet/repository/data/WalletItem;->getChains()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2161
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/mpc/wallet/repository/data/ChainItem;

    .line 2099
    invoke-virtual {v3}, Lcom/mpc/wallet/repository/data/ChainItem;->getBinanceChainId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    check-cast p2, Lcom/mpc/wallet/repository/data/ChainItem;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/ChainItem;->getAddress()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2101
    :cond_6
    invoke-virtual {p5}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, p0

    .line 2102
    :goto_2
    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "getWalletNameByNetworkId address: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  name:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=====>"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_8

    move-object p0, v1

    :cond_8
    invoke-virtual {p5}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, p2

    :goto_3
    invoke-interface {p1, v0, p0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2091
    :cond_a
    invoke-interface {p1, v0, v1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1105
    const-string p1, "--"

    const-string v0, ""

    invoke-interface {p0, p1, v0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance v8, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;

    iget-object v1, p0, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->$binanceChainId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->$localKeyData:Lo/LazyStringList;

    iget-object v3, p0, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->$keyData:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->$address:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->$curPublicKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->$action:Lkotlin/jvm/functions/Function3;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;-><init>(Ljava/lang/String;Lo/LazyStringList;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v8, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    iget v2, v1, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->label:I

    const-string v3, "=====>"

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    iget-object v0, v1, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/InternalMapAdapter1;

    iget-object v0, v1, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v1, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v7, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 59
    iget-object v2, v1, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->$binanceChainId:Ljava/lang/String;

    const-string v6, "CT_501"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->$localKeyData:Lo/LazyStringList;

    if-eqz v2, :cond_9

    .line 5081
    iget-object v2, v2, Lo/LazyStringList;->b:Ljava/lang/String;

    const-string v6, "SEED_PHRASE"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v8, :cond_9

    .line 59
    iget-object v2, v1, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->$keyData:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 60
    iget-object v2, v1, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->$address:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    :try_start_1
    new-instance v7, Lo/containsDefaultInstance;

    invoke-direct {v7}, Lo/containsDefaultInstance;-><init>()V

    iget-object v9, v1, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->$localKeyData:Lo/LazyStringList;

    invoke-virtual {v9}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    :try_start_2
    invoke-virtual {v7, v9}, Lo/containsDefaultInstance;->d(Ljava/lang/String;)Lo/Int32Value1;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/Int32Value1;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v4

    .line 63
    :goto_0
    new-instance v9, Lo/getOneofStoredType;

    invoke-direct {v9}, Lo/getOneofStoredType;-><init>()V

    new-instance v10, Lcom/mpc/wallet/repository/data/seedphrase/ConfigQueryRequest;

    const-string v11, "SOL"

    invoke-direct {v10, v7, v6, v11}, Lcom/mpc/wallet/repository/data/seedphrase/ConfigQueryRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lo/getOneofStoredType;->a(Lcom/mpc/wallet/repository/data/seedphrase/ConfigQueryRequest;)Lcom/mpc/wallet/repository/data/seedphrase/ConfigQueryResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/seedphrase/ConfigQueryResponse;->getDerivationType()Ljava/lang/String;

    move-result-object v6

    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "getWalletNameByNetworkId derivationType: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v7, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    sget-object v9, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    move-object v10, v1

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v1, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->L$6:Ljava/lang/Object;

    iput v8, v1, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->label:I

    invoke-virtual {v9, v10}, Lo/MessageLiteToString;->h(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v2

    .line 58
    :goto_1
    check-cast v7, Ljava/lang/Iterable;

    iget-object v9, v1, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->$binanceChainId:Ljava/lang/String;

    .line 157
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 66
    invoke-virtual {v11}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_6
    move-object v10, v4

    .line 158
    :goto_2
    check-cast v10, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 66
    invoke-static {v10}, Lo/InternalMapAdapter1;->b(Lcom/mpc/wallet/repository/data/NetworkDetailRet;)Lo/defaultmutableCopyWithCapacity;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_4

    .line 70
    :cond_7
    sget-object v9, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    .line 71
    iget-object v10, v1, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->$keyData:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_8

    .line 72
    const-string v6, "STANDARD"

    :cond_8
    move-object v11, v6

    .line 73
    :try_start_3
    invoke-virtual {v7}, Lo/defaultmutableCopyWithCapacity;->e()I

    move-result v6

    .line 6032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 74
    invoke-virtual {v7}, Lo/defaultmutableCopyWithCapacity;->a()Ljava/lang/String;

    move-result-object v13

    .line 75
    invoke-virtual {v7}, Lo/defaultmutableCopyWithCapacity;->c()Ljava/lang/String;

    move-result-object v14

    .line 76
    invoke-virtual {v7}, Lo/defaultmutableCopyWithCapacity;->i()Z

    move-result v6

    .line 7020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 77
    invoke-virtual {v7}, Lo/defaultmutableCopyWithCapacity;->j()Ljava/lang/Boolean;

    move-result-object v16

    .line 78
    invoke-virtual {v7}, Lo/defaultmutableCopyWithCapacity;->b()Ljava/lang/String;

    move-result-object v17

    .line 79
    invoke-virtual {v7}, Lo/defaultmutableCopyWithCapacity;->f()Ljava/lang/String;

    move-result-object v18

    .line 80
    invoke-virtual {v7}, Lo/defaultmutableCopyWithCapacity;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v19

    .line 70
    invoke-virtual/range {v9 .. v19}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getSolAddressV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 84
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "get derivationType error: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    .line 60
    :goto_4
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    :cond_9
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance v9, Lo/MessageLiteBuilder;

    iget-object v3, v1, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->$curPublicKey:Ljava/lang/String;

    iget-object v4, v1, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->$action:Lkotlin/jvm/functions/Function3;

    iget-object v6, v1, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->$address:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->$binanceChainId:Ljava/lang/String;

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lo/MessageLiteBuilder;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    new-instance v2, Lo/MessageLite;

    iget-object v3, v1, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->$action:Lkotlin/jvm/functions/Function3;

    invoke-direct {v2, v3}, Lo/MessageLite;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v9, v2, v8}, Lo/computeLengthDelimitedFieldSize;->e(Lo/computeLengthDelimitedFieldSize;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
