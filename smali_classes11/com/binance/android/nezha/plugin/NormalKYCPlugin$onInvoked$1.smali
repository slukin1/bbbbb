.class public final Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/plugin/NormalKYCPlugin;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
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
.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/android/nezha/plugin/NormalKYCPlugin;


# direct methods
.method constructor <init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/binance/android/nezha/plugin/NormalKYCPlugin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lcom/binance/android/nezha/plugin/NormalKYCPlugin;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p2, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1;->this$0:Lcom/binance/android/nezha/plugin/NormalKYCPlugin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/binance/android/nezha/plugin/NormalKYCPlugin;Lo/gg0067gg0067g;Lcom/prometheus/account/api/pojo/UserKYCStatus;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/binance/android/nezha/plugin/NormalKYCPlugin;Lo/gg0067gg0067g;Lcom/prometheus/account/api/pojo/UserKYCStatus;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/binance/android/nezha/plugin/NormalKYCPlugin;Lo/gg0067gg0067g;Lcom/prometheus/account/api/pojo/UserKYCStatus;)V
    .locals 8

    .line 71
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, p4, p1, p2, v7}, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1$1$1;-><init>(Lcom/prometheus/account/api/pojo/UserKYCStatus;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/binance/android/nezha/plugin/NormalKYCPlugin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0xd

    invoke-static/range {v0 .. v7}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 88
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    if-eqz p0, :cond_0

    invoke-virtual {p3, p0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1;->this$0:Lcom/binance/android/nezha/plugin/NormalKYCPlugin;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/binance/android/nezha/plugin/NormalKYCPlugin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    iget v1, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/gg0067gg0067g;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object p1

    .line 48
    const-string v1, "private-user-kyc-status"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 49
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 50
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1;->this$0:Lcom/binance/android/nezha/plugin/NormalKYCPlugin;

    .line 2021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_2

    move-object v1, p1

    .line 52
    :cond_2
    iget-object v3, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 51
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const-string v5, "user doesn\'t log in"

    const-string v6, "600005"

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-interface {v1, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 60
    :cond_3
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/ggggg0067g;->l()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    .line 62
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, p1, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/gg0067gg0067g;

    if-nez p1, :cond_5

    .line 64
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "NormalKYCPlugin"

    const-string v0, "getDataBlock is null"

    invoke-static {p1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1;->this$0:Lcom/binance/android/nezha/plugin/NormalKYCPlugin;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {p1, v0}, Lcom/binance/android/nezha/plugin/NormalKYCPlugin;->b(Lcom/binance/android/nezha/plugin/NormalKYCPlugin;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 69
    :cond_5
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 70
    new-instance v4, Lo/ChangeBounds;

    iget-object v5, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v6, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1;->this$0:Lcom/binance/android/nezha/plugin/NormalKYCPlugin;

    invoke-direct {v4, v3, v5, v6, p1}, Lo/ChangeBounds;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/binance/android/nezha/plugin/NormalKYCPlugin;Lo/gg0067gg0067g;)V

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 90
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    invoke-virtual {v4}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1$2;

    invoke-direct {v5, p1, v3, v1}, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1$2;-><init>(Lo/gg0067gg0067g;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1;->label:I

    .line 4001
    invoke-static {v4, v5, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 94
    :cond_6
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1;->this$0:Lcom/binance/android/nezha/plugin/NormalKYCPlugin;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/NormalKYCPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {p1, v0}, Lcom/binance/android/nezha/plugin/NormalKYCPlugin;->b(Lcom/binance/android/nezha/plugin/NormalKYCPlugin;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 98
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
