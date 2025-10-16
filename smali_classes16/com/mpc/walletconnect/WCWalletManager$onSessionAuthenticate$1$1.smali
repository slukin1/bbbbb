.class final Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/walletconnect/WCWalletManager;->onSessionAuthenticate(Landroid/content/Context;Ljava/util/Map;Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;)V
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
.field final synthetic $addressItem:Lcom/mpc/walletconnect/model/WalletConnectAddressItem;

.field final synthetic $binanceChainIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $eventJson:Ljava/lang/String;

.field final synthetic $sessionAuthenticate:Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;

.field final synthetic $supportedChains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mpc/walletconnect/WCWalletManager;


# direct methods
.method public static synthetic $r8$lambda$XPZctPhvj5SGze403qv6JGDeN7g(Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Lcom/mpc/walletconnect/model/WalletConnectAddressItem;Landroid/content/Context;Lcom/reown/walletkit/client/Wallet$Params$ApproveSessionAuthenticate;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p5}, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->invokeSuspend$lambda$2$lambda$0(Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Lcom/mpc/walletconnect/model/WalletConnectAddressItem;Landroid/content/Context;Lcom/reown/walletkit/client/Wallet$Params$ApproveSessionAuthenticate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a8C_CkLWqGmf621snoho1yGiZMM(Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Ljava/lang/String;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->invokeSuspend$lambda$2$lambda$1(Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Ljava/lang/String;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Ljava/util/List;Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Lcom/mpc/walletconnect/model/WalletConnectAddressItem;Ljava/util/List;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mpc/walletconnect/WCWalletManager;",
            "Ljava/lang/String;",
            "Lcom/mpc/walletconnect/model/WalletConnectAddressItem;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->$sessionAuthenticate:Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;

    iput-object p2, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->$supportedChains:Ljava/util/List;

    iput-object p3, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->this$0:Lcom/mpc/walletconnect/WCWalletManager;

    iput-object p4, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->$eventJson:Ljava/lang/String;

    iput-object p5, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->$addressItem:Lcom/mpc/walletconnect/model/WalletConnectAddressItem;

    iput-object p6, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->$binanceChainIdList:Ljava/util/List;

    iput-object p7, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2$lambda$0(Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Lcom/mpc/walletconnect/model/WalletConnectAddressItem;Landroid/content/Context;Lcom/reown/walletkit/client/Wallet$Params$ApproveSessionAuthenticate;)Lkotlin/Unit;
    .locals 7

    .line 568
    sget-object p5, Lcom/mpc/walletconnect/utils/WCUtils;->INSTANCE:Lcom/mpc/walletconnect/utils/WCUtils;

    invoke-virtual {p0}, Lcom/mpc/walletconnect/WCWalletManager;->getTracker()Lcom/mpc/walletconnect/utils/WCTracker;

    move-result-object v0

    .line 569
    const-string v1, "df_7"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 568
    invoke-virtual {p5, v0, p1}, Lcom/mpc/walletconnect/utils/WCUtils;->recordAuthRequestEnd(Lcom/mpc/walletconnect/utils/WCTracker;Ljava/util/Map;)V

    .line 571
    invoke-static {p0}, Lcom/mpc/walletconnect/WCWalletManager;->access$getStorage$p(Lcom/mpc/walletconnect/WCWalletManager;)Lcom/mpc/walletconnect/storage/WCWalletStorage;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;->getPairingTopic()Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->getRawAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/mpc/walletconnect/storage/WCWalletStorage;->addApproveSession$default(Lcom/mpc/walletconnect/storage/WCWalletStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 572
    invoke-virtual {p2}, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;->getPairingTopic()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mpc/walletconnect/WCWalletManager;->access$onSessionUpdate(Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;)V

    .line 573
    invoke-virtual {p2}, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;->getAppMetaData()Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$AppMetaData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$AppMetaData;->getRedirect()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_2

    .line 574
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;->getAppMetaData()Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$AppMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$AppMetaData;->getRedirect()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 575
    invoke-virtual {p4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 577
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Ljava/lang/String;Lcom/reown/walletkit/client/Wallet$Model$Error;)Lkotlin/Unit;
    .locals 3

    .line 578
    sget-object v0, Lcom/mpc/walletconnect/utils/WCUtils;->INSTANCE:Lcom/mpc/walletconnect/utils/WCUtils;

    invoke-virtual {p0}, Lcom/mpc/walletconnect/WCWalletManager;->getTracker()Lcom/mpc/walletconnect/utils/WCTracker;

    move-result-object p0

    .line 579
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;->getPairingTopic()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    .line 580
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "df_7"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p3}, Lcom/reown/walletkit/client/Wallet$Model$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string p3, "df_8"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {v1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 578
    invoke-virtual {v0, p0, p1, p2}, Lcom/mpc/walletconnect/utils/WCUtils;->recordAuthRequestFailed(Lcom/mpc/walletconnect/utils/WCTracker;Ljava/lang/String;Ljava/util/Map;)V

    .line 582
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

    .line 65351
    new-instance p1, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;

    iget-object v1, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->$sessionAuthenticate:Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;

    iget-object v2, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->$supportedChains:Ljava/util/List;

    iget-object v3, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->this$0:Lcom/mpc/walletconnect/WCWalletManager;

    iget-object v4, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->$eventJson:Ljava/lang/String;

    iget-object v5, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->$addressItem:Lcom/mpc/walletconnect/model/WalletConnectAddressItem;

    iget-object v6, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->$binanceChainIdList:Ljava/util/List;

    iget-object v7, p0, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;-><init>(Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Ljava/util/List;Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Lcom/mpc/walletconnect/model/WalletConnectAddressItem;Ljava/util/List;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v7, p0

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 545
    iget v1, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->label:I

    const/4 v9, 0x1

    const-string v10, ""

    const-string v11, "WCDelegate"

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->L$5:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;

    iget-object v4, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/mpc/walletconnect/WCWalletManager;

    iget-object v5, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;

    iget-object v6, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v22, v1

    move-object/from16 v21, v5

    move-object/from16 v16, v10

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 547
    :try_start_1
    sget-object v1, Lcom/reown/walletkit/client/WalletKit;->INSTANCE:Lcom/reown/walletkit/client/WalletKit;

    .line 548
    iget-object v2, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->$sessionAuthenticate:Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;

    invoke-virtual {v2}, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;->getPayloadParams()Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate$PayloadAuthRequestParams;->toReownPayloadAuthRequestParams()Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;

    move-result-object v2

    .line 549
    iget-object v3, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->$supportedChains:Ljava/util/List;

    .line 550
    invoke-static {}, Lcom/mpc/walletconnect/model/WCWalletMetaDataKt;->supportedEthMethods()Ljava/util/List;

    move-result-object v4

    .line 547
    invoke-virtual {v1, v2, v3, v4}, Lcom/reown/walletkit/client/WalletKit;->generateAuthPayloadParams(Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;Ljava/util/List;Ljava/util/List;)Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;

    move-result-object v12

    .line 552
    sget-object v1, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSessionAuthenticate authPayloadParams: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-virtual {v12}, Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;->getChains()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v13, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->$addressItem:Lcom/mpc/walletconnect/model/WalletConnectAddressItem;

    iget-object v14, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->this$0:Lcom/mpc/walletconnect/WCWalletManager;

    iget-object v15, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->$sessionAuthenticate:Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;

    iget-object v2, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->$binanceChainIdList:Ljava/util/List;

    iget-object v6, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->$eventJson:Ljava/lang/String;

    iget-object v5, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->$context:Landroid/content/Context;

    if-eqz v13, :cond_2

    .line 554
    invoke-virtual {v13}, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->getRawAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v8, "did:pkh:"

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 555
    sget-object v1, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "onSessionAuthenticate issuer: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v11, v4}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    sget-object v1, Lcom/reown/walletkit/client/WalletKit;->INSTANCE:Lcom/reown/walletkit/client/WalletKit;

    new-instance v4, Lcom/reown/walletkit/client/Wallet$Params$FormatAuthMessage;

    invoke-direct {v4, v12, v8}, Lcom/reown/walletkit/client/Wallet$Params$FormatAuthMessage;-><init>(Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/reown/walletkit/client/WalletKit;->formatAuthMessage(Lcom/reown/walletkit/client/Wallet$Params$FormatAuthMessage;)Ljava/lang/String;

    move-result-object v1

    .line 557
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/reown/util/UtilFunctionsKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "0x"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 558
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->getRawAddress()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_4

    move-object v9, v10

    :cond_4
    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 559
    sget-object v4, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v10

    :try_start_2
    const-string v10, "onSessionAuthenticate message: "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v1}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    invoke-static {v14}, Lcom/mpc/walletconnect/WCWalletManager;->access$getRequestHandler$p(Lcom/mpc/walletconnect/WCWalletManager;)Lcom/mpc/walletconnect/WCRequestHandler;

    move-result-object v1

    .line 562
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    move-object/from16 v3, v16

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/mpc/walletconnect/model/WalletConnectAddressItem;->getRawAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    move-object/from16 v4, v16

    goto :goto_4

    :cond_7
    move-object v4, v2

    .line 561
    :goto_4
    iput-object v12, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->L$0:Ljava/lang/Object;

    iput-object v13, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->L$1:Ljava/lang/Object;

    iput-object v14, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->L$2:Ljava/lang/Object;

    iput-object v15, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->L$3:Ljava/lang/Object;

    iput-object v6, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->L$4:Ljava/lang/Object;

    iput-object v5, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->L$6:Ljava/lang/Object;

    iput-object v8, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->L$7:Ljava/lang/Object;

    iput-object v2, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->L$8:Ljava/lang/Object;

    iput-object v2, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->L$9:Ljava/lang/Object;

    iput-object v2, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->L$10:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->I$0:I

    const/4 v2, 0x1

    iput v2, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->label:I

    move-object v2, v15

    move-object v10, v5

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, p0

    invoke-interface/range {v1 .. v6}, Lcom/mpc/walletconnect/WCRequestHandler;->handleSessionAuthenticate(Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v8

    move-object v2, v9

    move-object/from16 v22, v10

    move-object v6, v12

    move-object/from16 v21, v13

    move-object v4, v14

    move-object v3, v15

    .line 545
    :goto_5
    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    .line 564
    new-instance v1, Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;

    sget-object v5, Lcom/reown/android/cacao/signature/SignatureType;->EIP191:Lcom/reown/android/cacao/signature/SignatureType;

    invoke-virtual {v5}, Lcom/reown/android/cacao/signature/SignatureType;->getHeader()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v28}, Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 565
    sget-object v5, Lcom/reown/walletkit/client/WalletKit;->INSTANCE:Lcom/reown/walletkit/client/WalletKit;

    invoke-virtual {v5, v6, v0, v1}, Lcom/reown/walletkit/client/WalletKit;->generateAuthObject(Lcom/reown/walletkit/client/Wallet$Model$PayloadAuthRequestParams;Ljava/lang/String;Lcom/reown/walletkit/client/Wallet$Model$Cacao$Signature;)Lcom/reown/walletkit/client/Wallet$Model$Cacao;

    move-result-object v0

    .line 566
    new-instance v1, Lcom/reown/walletkit/client/Wallet$Params$ApproveSessionAuthenticate;

    invoke-virtual {v3}, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;->getId()J

    move-result-wide v5

    .line 2021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 566
    invoke-direct {v1, v5, v6, v0}, Lcom/reown/walletkit/client/Wallet$Params$ApproveSessionAuthenticate;-><init>(JLjava/util/List;)V

    .line 567
    sget-object v0, Lcom/reown/walletkit/client/WalletKit;->INSTANCE:Lcom/reown/walletkit/client/WalletKit;

    new-instance v5, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1$$ExternalSyntheticLambda0;

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v22}, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Lcom/mpc/walletconnect/model/WalletConnectAddressItem;Landroid/content/Context;)V

    new-instance v6, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v6, v4, v3, v2}, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1$$ExternalSyntheticLambda1;-><init>(Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5, v6}, Lcom/reown/walletkit/client/WalletKit;->approveSessionAuthenticate(Lcom/reown/walletkit/client/Wallet$Params$ApproveSessionAuthenticate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v16, v10

    .line 585
    :goto_6
    sget-object v1, Lcom/mpc/walletconnect/utils/WCLog;->INSTANCE:Lcom/mpc/walletconnect/utils/WCLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Session Authenticate error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Lcom/mpc/walletconnect/utils/WCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    sget-object v1, Lcom/mpc/walletconnect/utils/WCUtils;->INSTANCE:Lcom/mpc/walletconnect/utils/WCUtils;

    iget-object v2, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->this$0:Lcom/mpc/walletconnect/WCWalletManager;

    invoke-virtual {v2}, Lcom/mpc/walletconnect/WCWalletManager;->getTracker()Lcom/mpc/walletconnect/utils/WCTracker;

    move-result-object v2

    .line 587
    iget-object v3, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->$sessionAuthenticate:Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;

    invoke-virtual {v3}, Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;->getPairingTopic()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 588
    new-array v4, v4, [Lkotlin/Pair;

    const-string v5, "df_7"

    iget-object v6, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->$eventJson:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object/from16 v10, v16

    goto :goto_7

    :cond_9
    move-object v10, v0

    :goto_7
    const-string v0, "df_8"

    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 586
    invoke-virtual {v1, v2, v3, v0}, Lcom/mpc/walletconnect/utils/WCUtils;->recordAuthRequestFailed(Lcom/mpc/walletconnect/utils/WCTracker;Ljava/lang/String;Ljava/util/Map;)V

    .line 590
    iget-object v8, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->this$0:Lcom/mpc/walletconnect/WCWalletManager;

    iget-object v9, v7, Lcom/mpc/walletconnect/WCWalletManager$onSessionAuthenticate$1$1;->$sessionAuthenticate:Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;

    const-string v10, "Session Authenticate error"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/mpc/walletconnect/WCWalletManager;->rejectSessionAuthenticate$default(Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionAuthenticate;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 592
    :cond_a
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
