.class final Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $keygenStartTime:J

.field final synthetic $walletType:Lcom/mpc/wallet/core/data/WalletType;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mpc/wallet/core/data/WalletType;Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mpc/wallet/core/data/WalletType;",
            "Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iput-object p3, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    iput-wide p4, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->$keygenStartTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance v7, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;

    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v3, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    iget-wide v4, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->$keygenStartTime:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;-><init>(Landroid/content/Context;Lcom/mpc/wallet/core/data/WalletType;Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 302
    iget v1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->label:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v11, :cond_1

    if-ne v1, v10, :cond_0

    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Triple;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 305
    :try_start_1
    sget-object v1, Lo/beforeName;->a:Lo/beforeName;

    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    new-array v5, v11, [Lcom/mpc/wallet/core/data/KeyDataCurveType;

    sget-object v6, Lcom/mpc/wallet/core/data/KeyDataCurveType;->SECP256K1:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lcom/mpc/wallet/core/data/KeyDataCurveType;->ED25519:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    aput-object v6, v5, v2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    invoke-virtual {v6}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;->isReCreateWallet()Ljava/lang/Boolean;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v12, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->label:I

    const/4 v6, 0x0

    const/16 v9, 0x10

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lo/beforeName;->c(Lo/beforeName;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/core/data/WalletType;Ljava/util/List;Lo/getMemoryClass;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 302
    :goto_0
    check-cast p1, Lkotlin/Triple;

    .line 306
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->$context:Landroid/content/Context;

    invoke-interface {v1, v2}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v1

    iget-wide v2, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->$keygenStartTime:J

    .line 307
    const-string v4, "app_screen_view_mpcwallet_walletsetup_create_total_time"

    invoke-virtual {v1, v4}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 308
    const-string v4, "total_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 3036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 308
    invoke-virtual {v1, v4, v2}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 309
    const-string v2, "df_7"

    sget-object v3, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;->DropdropElements3:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$DropdropElements3;

    invoke-virtual {v3}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$DropdropElements3;->getCreateFlowTrackUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 310
    invoke-virtual {v1}, Lo/KeyStatusType;->d()V

    .line 311
    :cond_4
    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    iget-object v2, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lo/computeElementSizeNoTag;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v12, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->L$0:Ljava/lang/Object;

    iput-object v12, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->L$1:Ljava/lang/Object;

    iput v11, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->label:I

    invoke-static/range {v1 .. v6}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;->b(Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/util/List;Lo/computeElementSizeNoTag;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_8

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 313
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 314
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1$2;

    iget-object v2, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    iget-object v4, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->$context:Landroid/content/Context;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1$2;-><init>(Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;Ljava/lang/Exception;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v12, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->L$0:Ljava/lang/Object;

    iput-object v12, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->L$1:Ljava/lang/Object;

    iput-object v12, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->L$2:Ljava/lang/Object;

    iput v10, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$1;->label:I

    .line 4001
    invoke-static {p1, v7, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :cond_6
    :goto_1
    return-object v0

    .line 329
    :cond_7
    :goto_2
    check-cast p1, Lkotlin/Unit;

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
