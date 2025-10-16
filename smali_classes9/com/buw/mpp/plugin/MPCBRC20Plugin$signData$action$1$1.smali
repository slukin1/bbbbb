.class public final Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;
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
.field final synthetic $errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $needCheck:Z

.field final synthetic $networkId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previewSignData:Lo/MessagingClientEventSDKPlatform;

.field final synthetic $signData:Lo/ThreadPriority;

.field final synthetic $signDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ThreadPriority;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $signResult:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[B>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/PaymentMethodOnlineBanking;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/PaymentMethodOnlineBanking;Lo/ThreadPriority;Lo/MessagingClientEventSDKPlatform;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lo/PaymentMethodOnlineBanking;",
            "Lo/ThreadPriority;",
            "Lo/MessagingClientEventSDKPlatform;",
            "Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[B>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/util/List<",
            "Lo/ThreadPriority;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->$networkId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->this$0:Lo/PaymentMethodOnlineBanking;

    iput-object p3, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->$signData:Lo/ThreadPriority;

    iput-object p4, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->$previewSignData:Lo/MessagingClientEventSDKPlatform;

    iput-boolean p5, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->$needCheck:Z

    iput-object p6, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->$signResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p9, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->$signDataList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lo/PaymentMethodOnlineBanking;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    .line 1305
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1306
    iput-object p5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1307
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "sign error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const v3, 0x125750

    invoke-static {p0, v3, p1, v0, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 1308
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1309
    sget-object p0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2021
    iget-object p1, p3, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_0

    move-object v0, p1

    .line 1309
    :cond_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p0

    .line 1310
    const-string p1, "app_click_mpcwallet_brc20_signerror"

    invoke-virtual {p0, p1}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 1311
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "df_8"

    invoke-virtual {p0, p2, p1}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 1312
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "df_9"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 1313
    invoke-virtual {p0}, Lo/KeyStatusType;->d()V

    .line 1314
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;[B)Lkotlin/Unit;
    .locals 2

    .line 3299
    sget-object v0, Lo/newSchema;->INSTANCE:Lo/newSchema;

    const-string v0, "=====>"

    const-string v1, "sign success"

    invoke-static {v0, v1}, Lo/newSchema;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3300
    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 3301
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3302
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3303
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 11
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
    new-instance p1, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->$networkId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->this$0:Lo/PaymentMethodOnlineBanking;

    iget-object v3, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->$signData:Lo/ThreadPriority;

    iget-object v4, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->$previewSignData:Lo/MessagingClientEventSDKPlatform;

    iget-boolean v5, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->$needCheck:Z

    iget-object v6, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->$signResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    iget-object v9, p0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->$signDataList:Ljava/util/List;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/PaymentMethodOnlineBanking;Lo/ThreadPriority;Lo/MessagingClientEventSDKPlatform;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 282
    iget v2, v0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, ""

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, v3

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 283
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v7, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    iget-object v8, v0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->$networkId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->label:I

    invoke-virtual {v7, v8, v9}, Lo/InternalMapAdapter1;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_a

    move-object v7, v2

    :goto_0
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v6

    :cond_3
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 285
    sget-object v3, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->label:I

    invoke-virtual {v3, v7}, Lo/MessageLiteToString;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v1, v2

    .line 282
    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    .line 385
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 386
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 285
    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 386
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 387
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 286
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->$networkId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "BTC"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-static {v2, v3, v7, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 287
    const-string v2, "CT_0"

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 289
    :cond_7
    new-instance v7, Lo/addAllCheckingNulls;

    invoke-direct {v7}, Lo/addAllCheckingNulls;-><init>()V

    .line 290
    iget-object v2, v0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->this$0:Lo/PaymentMethodOnlineBanking;

    .line 6021
    iget-object v2, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_8

    move-object v4, v2

    .line 290
    :cond_8
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v8

    .line 291
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 292
    sget-object v1, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;->SIGNTRANSACTIONIMAGE:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    iget-object v2, v0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->$signData:Lo/ThreadPriority;

    invoke-virtual {v2}, Lo/ThreadPriority;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move-object v6, v2

    :goto_3
    new-instance v10, Lo/PageLcpMonitorImplonRequest1;

    invoke-direct {v10, v1, v6}, Lo/PageLcpMonitorImplonRequest1;-><init>(Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;Ljava/lang/String;)V

    .line 294
    iget-object v1, v0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->$previewSignData:Lo/MessagingClientEventSDKPlatform;

    invoke-virtual {v1}, Lo/MessagingClientEventSDKPlatform;->a()Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    move-result-object v11

    .line 295
    iget-boolean v12, v0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->$needCheck:Z

    .line 296
    iget-object v1, v0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->$signData:Lo/ThreadPriority;

    invoke-virtual {v1}, Lo/ThreadPriority;->a()Ljava/lang/String;

    move-result-object v13

    .line 297
    iget-object v1, v0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->$signData:Lo/ThreadPriority;

    invoke-virtual {v1}, Lo/ThreadPriority;->e()Ljava/lang/Boolean;

    move-result-object v14

    .line 289
    new-instance v15, Lo/PaymentMethodP2P;

    iget-object v1, v0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->$signResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v15, v1, v2, v3}, Lo/PaymentMethodP2P;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v1, Lo/PaymentMethodPawaPayCreator;

    iget-object v2, v0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->$signResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    iget-object v5, v0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->this$0:Lo/PaymentMethodOnlineBanking;

    iget-object v6, v0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->$signDataList:Ljava/util/List;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Lo/PaymentMethodPawaPayCreator;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lo/PaymentMethodOnlineBanking;Ljava/util/List;)V

    .line 314
    iget-object v2, v0, Lcom/buw/mpp/plugin/MPCBRC20Plugin$signData$action$1$1;->$networkId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    .line 289
    invoke-virtual/range {v7 .. v17}, Lo/addAllCheckingNulls;->a(Landroid/content/Context;Ljava/lang/String;Lo/PageLcpMonitorImplonRequest1;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;ZLjava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 315
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    :goto_4
    return-object v1
.end method
