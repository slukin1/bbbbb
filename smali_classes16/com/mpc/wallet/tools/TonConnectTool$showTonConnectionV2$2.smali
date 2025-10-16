.class public final Lcom/mpc/wallet/tools/TonConnectTool$showTonConnectionV2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/emptyMapField;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lo/ETHStakingLandingViewModelinitData1<",
        "Lo/getMemoizedHashCode;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/network/BncResponse;",
        "Lcom/mpc/wallet/repository/data/TonManifest;",
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

.field final synthetic $manifestUrl:Ljava/lang/String;

.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resultCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/tools/TonConnectTool$showTonConnectionV2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/tools/TonConnectTool$showTonConnectionV2$2;->$manifestUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/mpc/wallet/tools/TonConnectTool$showTonConnectionV2$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/mpc/wallet/tools/TonConnectTool$showTonConnectionV2$2;->$resultCallback:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/mpc/wallet/tools/TonConnectTool$showTonConnectionV2$2;->$onError:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/mpc/wallet/tools/TonConnectTool$showTonConnectionV2$2;

    iget-object v1, p0, Lcom/mpc/wallet/tools/TonConnectTool$showTonConnectionV2$2;->$manifestUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/wallet/tools/TonConnectTool$showTonConnectionV2$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/mpc/wallet/tools/TonConnectTool$showTonConnectionV2$2;->$resultCallback:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/mpc/wallet/tools/TonConnectTool$showTonConnectionV2$2;->$onError:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/tools/TonConnectTool$showTonConnectionV2$2;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/tools/TonConnectTool$showTonConnectionV2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/tools/TonConnectTool$showTonConnectionV2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 163
    iget v1, p0, Lcom/mpc/wallet/tools/TonConnectTool$showTonConnectionV2$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/mpc/wallet/tools/TonConnectTool$showTonConnectionV2$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/getMemoizedHashCode;

    iget-object v0, p0, Lcom/mpc/wallet/tools/TonConnectTool$showTonConnectionV2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 164
    sget-object p1, Lo/forMapField;->INSTANCE:Lo/forMapField;

    invoke-static {}, Lo/forMapField;->g()Lo/isEnforceUtf8;

    iget-object p1, p0, Lcom/mpc/wallet/tools/TonConnectTool$showTonConnectionV2$2;->$manifestUrl:Ljava/lang/String;

    invoke-static {p1}, Lo/isEnforceUtf8;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/mpc/wallet/tools/TonConnectTool$showTonConnectionV2$2;->label:I

    .line 3056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    invoke-static {p1, v3, v1}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 163
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    .line 165
    iget-object v1, p0, Lcom/mpc/wallet/tools/TonConnectTool$showTonConnectionV2$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/mpc/wallet/tools/TonConnectTool$showTonConnectionV2$2;->$resultCallback:Lkotlin/jvm/functions/Function1;

    .line 4017
    iget-object v4, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 264
    check-cast v4, Lo/getMemoizedHashCode;

    .line 166
    sget-object v5, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleTonConnection: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "TonConnect"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    invoke-static/range {v5 .. v10}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 167
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/mpc/wallet/tools/TonConnectTool$showTonConnectionV2$2$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v1, v3, v7}, Lcom/mpc/wallet/tools/TonConnectTool$showTonConnectionV2$2$1$1;-><init>(Lo/getMemoizedHashCode;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/mpc/wallet/tools/TonConnectTool$showTonConnectionV2$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/mpc/wallet/tools/TonConnectTool$showTonConnectionV2$2;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/mpc/wallet/tools/TonConnectTool$showTonConnectionV2$2;->I$0:I

    iput v1, p0, Lcom/mpc/wallet/tools/TonConnectTool$showTonConnectionV2$2;->I$1:I

    iput v2, p0, Lcom/mpc/wallet/tools/TonConnectTool$showTonConnectionV2$2;->label:I

    .line 5001
    invoke-static {v5, v6, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    :goto_1
    move-object p1, v0

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/mpc/wallet/tools/TonConnectTool$showTonConnectionV2$2;->$onError:Lkotlin/jvm/functions/Function1;

    .line 6018
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    .line 203
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get ton manifest error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "TonConnect"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 204
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 7014
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "get ton manifest error"

    .line 204
    :goto_2
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method
