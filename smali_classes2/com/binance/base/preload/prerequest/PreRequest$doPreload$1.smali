.class public final Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/restart;->c(Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZ)Z
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
.field final synthetic $expiredTime:J

.field final synthetic $key:Ljava/lang/Integer;

.field final synthetic $this_doPreload:Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getIconUrls<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lo/getIconUrls;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lo/getIconUrls<",
            "TT;>;J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;->$key:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;->$this_doPreload:Lo/getIconUrls;

    iput-wide p3, p0, Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;->$expiredTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final c(Ljava/lang/Integer;)V
    .locals 2

    .line 123
    sget-object v0, Lo/restart;->d:Lo/restart;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lo/restart;->a(Lo/restart;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Integer;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;->c(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65352
    new-instance p1, Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;

    iget-object v1, p0, Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;->$key:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;->$this_doPreload:Lo/getIconUrls;

    iget-wide v3, p0, Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;->$expiredTime:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;-><init>(Ljava/lang/Integer;Lo/getIconUrls;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    iget v1, p0, Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Lo/restart;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;->$key:Ljava/lang/Integer;

    new-instance v3, Lo/setLocationReportDelay;

    invoke-direct {v3}, Lo/setLocationReportDelay;-><init>()V

    iget-wide v4, p0, Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;->$expiredTime:J

    .line 2335
    iput-boolean v2, v3, Lo/setLocationReportDelay;->g:Z

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3336
    iput-wide v6, v3, Lo/setLocationReportDelay;->j:J

    .line 4338
    iput-wide v4, v3, Lo/setLocationReportDelay;->a:J

    .line 89
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object p1, p0, Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;->$this_doPreload:Lo/getIconUrls;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;->label:I

    .line 5056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    invoke-static {p1, v3, v1}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 88
    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    .line 96
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 97
    invoke-static {}, Lo/restart;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;->$key:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setLocationReportDelay;

    if-eqz p1, :cond_3

    .line 6335
    iput-boolean v1, p1, Lo/setLocationReportDelay;->g:Z

    .line 98
    :cond_3
    invoke-static {}, Lo/restart;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;->$key:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setLocationReportDelay;

    if-eqz p1, :cond_4

    .line 7341
    iget-object p1, p1, Lo/setLocationReportDelay;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_4

    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 99
    :cond_4
    invoke-static {}, Lo/restart;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;->$key:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setLocationReportDelay;

    if-eqz p1, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8337
    iput-wide v0, p1, Lo/setLocationReportDelay;->e:J

    goto/16 :goto_1

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;->$key:Ljava/lang/Integer;

    .line 9017
    iget-object v3, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v3, :cond_a

    .line 102
    invoke-static {}, Lo/restart;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setLocationReportDelay;

    if-eqz v4, :cond_6

    .line 10335
    iput-boolean v1, v4, Lo/setLocationReportDelay;->g:Z

    .line 103
    :cond_6
    invoke-static {}, Lo/restart;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setLocationReportDelay;

    if-eqz v4, :cond_7

    .line 11334
    iput-object v3, v4, Lo/setLocationReportDelay;->d:Ljava/lang/Object;

    .line 104
    :cond_7
    invoke-static {}, Lo/restart;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setLocationReportDelay;

    if-eqz v3, :cond_8

    .line 12339
    iput-boolean v2, v3, Lo/setLocationReportDelay;->f:Z

    .line 105
    :cond_8
    invoke-static {}, Lo/restart;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setLocationReportDelay;

    if-eqz v3, :cond_9

    .line 13341
    iget-object v3, v3, Lo/setLocationReportDelay;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_9

    .line 105
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 106
    :cond_9
    invoke-static {}, Lo/restart;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLocationReportDelay;

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 14337
    iput-wide v3, v0, Lo/setLocationReportDelay;->e:J

    .line 108
    :cond_a
    iget-object v0, p0, Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;->$key:Ljava/lang/Integer;

    .line 15017
    iget-object v3, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v3, :cond_e

    .line 16018
    iget-object v3, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v3, :cond_e

    .line 109
    invoke-static {}, Lo/restart;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setLocationReportDelay;

    if-eqz v3, :cond_b

    .line 17335
    iput-boolean v1, v3, Lo/setLocationReportDelay;->g:Z

    .line 110
    :cond_b
    invoke-static {}, Lo/restart;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setLocationReportDelay;

    if-eqz v3, :cond_c

    .line 18339
    iput-boolean v2, v3, Lo/setLocationReportDelay;->f:Z

    .line 111
    :cond_c
    invoke-static {}, Lo/restart;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setLocationReportDelay;

    if-eqz v2, :cond_d

    .line 19341
    iget-object v2, v2, Lo/setLocationReportDelay;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz v2, :cond_d

    .line 111
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 112
    :cond_d
    invoke-static {}, Lo/restart;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLocationReportDelay;

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 20337
    iput-wide v2, v0, Lo/setLocationReportDelay;->e:J

    .line 114
    :cond_e
    iget-object v0, p0, Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;->$key:Ljava/lang/Integer;

    .line 21018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_12

    .line 115
    invoke-static {}, Lo/restart;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setLocationReportDelay;

    if-eqz v2, :cond_f

    .line 22335
    iput-boolean v1, v2, Lo/setLocationReportDelay;->g:Z

    .line 116
    :cond_f
    invoke-static {}, Lo/restart;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setLocationReportDelay;

    if-eqz v1, :cond_10

    .line 23340
    iput-object p1, v1, Lo/setLocationReportDelay;->b:Ljava/lang/Throwable;

    .line 117
    :cond_10
    invoke-static {}, Lo/restart;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setLocationReportDelay;

    if-eqz p1, :cond_11

    .line 24341
    iget-object p1, p1, Lo/setLocationReportDelay;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_11

    .line 117
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 118
    :cond_11
    invoke-static {}, Lo/restart;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setLocationReportDelay;

    if-eqz p1, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 25337
    iput-wide v0, p1, Lo/setLocationReportDelay;->e:J

    .line 121
    :cond_12
    :goto_1
    sget-object p1, Lo/restart;->d:Lo/restart;

    invoke-static {}, Lo/restart;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;->$key:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addCache, key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lo/restart;->a()Lo/setTestConnIPPort;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;->$key:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/sendRequestData;

    iget-object v2, p0, Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;->$key:Ljava/lang/Integer;

    invoke-direct {v1, v2}, Lo/sendRequestData;-><init>(Ljava/lang/Integer;)V

    .line 124
    iget-wide v2, p0, Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;->$expiredTime:J

    .line 26018
    iget-object v4, p1, Lo/setTestConnIPPort;->b:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26019
    iget-object v4, p1, Lo/setTestConnIPPort;->d:Lo/jli;

    new-instance v5, Lo/setTestConn;

    invoke-direct {v5, p1, v0, v1}, Lo/setTestConn;-><init>(Lo/setTestConnIPPort;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v4, v5, v2, v3}, Lo/jli;->e(Ljava/lang/Runnable;J)V

    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
