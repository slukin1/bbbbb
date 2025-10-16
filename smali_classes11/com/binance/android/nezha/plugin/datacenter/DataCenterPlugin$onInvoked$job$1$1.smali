.class final Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setScrapContainer;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/android/nezha/api/data/BigDataWsData;"
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
.field final synthetic $req:Lo/getScaleY$DropdropElements3;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getScaleY;


# direct methods
.method constructor <init>(Lo/getScaleY$DropdropElements3;Lo/getScaleY;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getScaleY$DropdropElements3;",
            "Lo/getScaleY;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1$1;->$req:Lo/getScaleY$DropdropElements3;

    iput-object p2, p0, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1$1;->this$0:Lo/getScaleY;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1$1;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1$1;->$req:Lo/getScaleY$DropdropElements3;

    iget-object v2, p0, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1$1;->this$0:Lo/getScaleY;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1$1;-><init>(Lo/getScaleY$DropdropElements3;Lo/getScaleY;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lo/setScrapContainer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setScrapContainer;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/setScrapContainer;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1$1;->d(Lo/setScrapContainer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/setScrapContainer;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    iget v2, v0, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1$1;->label:I

    if-nez v2, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v1}, Lo/setScrapContainer;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v4, v0, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1$1;->$req:Lo/getScaleY$DropdropElements3;

    invoke-virtual {v4}, Lo/getScaleY$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 100
    iget-object v3, v0, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1$1;->this$0:Lo/getScaleY;

    .line 2021
    iget-object v3, v3, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 100
    :goto_1
    check-cast v3, Lcom/nezha/android/runtime/IMessenger;

    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {v1}, Lo/setScrapContainer;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 105
    invoke-virtual {v1}, Lo/setScrapContainer;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 106
    invoke-virtual {v1}, Lo/setScrapContainer;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    .line 103
    :goto_4
    new-instance v8, Lo/getScaleY$DemoFundsParentComponent;

    invoke-direct {v8, v4, v5, v1}, Lo/getScaleY$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v7, "$custom-ws-data-subscribe-event"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x74

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3032
    invoke-interface {v3, v1, v2}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 112
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 98
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
