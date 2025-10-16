.class public final Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getScaleY;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
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
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $req:Lo/getScaleY$DropdropElements3;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getScaleY;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lo/getScaleY$DropdropElements3;Lo/getScaleY;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lo/getScaleY$DropdropElements3;",
            "Lo/getScaleY;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1;->$req:Lo/getScaleY$DropdropElements3;

    iput-object p3, p0, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1;->this$0:Lo/getScaleY;

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
    new-instance p1, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1;->$req:Lo/getScaleY$DropdropElements3;

    iget-object v2, p0, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1;->this$0:Lo/getScaleY;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lo/getScaleY$DropdropElements3;Lo/getScaleY;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    iget v1, p0, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    const-class v1, Lo/setStrokeColor;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v3}, Lo/getFingerprintContext;->e(Landroidx/lifecycle/LifecycleOwner;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;I)Lkotlin/Lazy;

    move-result-object p1

    .line 95
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/data/datacentral/api/DataBlock;

    invoke-static {p1, v4, v2, v4}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->e$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 96
    iget-object v1, p0, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 2052
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 3053
    new-instance v5, Lcom/binance/base/ext/LifecycleExtKt$whenStateAtLeast$1;

    invoke-direct {v5, v1, v3, p1, v4}, Lcom/binance/base/ext/LifecycleExtKt$whenStateAtLeast$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 5303
    new-instance p1, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 97
    iget-object v1, p0, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1;->$req:Lo/getScaleY$DropdropElements3;

    invoke-virtual {v1}, Lo/getScaleY$DropdropElements3;->b()I

    move-result v1

    int-to-long v5, v1

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    .line 6007
    new-instance v1, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1;

    invoke-direct {v1, p1, v5, v6, v4}, Lcom/binance/android/nezha/utils/FlowExtKt$throttleLatest$1;-><init>(Lkotlinx/coroutines/flow/Flow;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 8240
    new-instance p1, Lo/_get_onSessionAuthenticate_lambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lo/_get_onSessionAuthenticate_lambda0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 98
    new-instance v1, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1$1;

    iget-object v3, p0, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1;->$req:Lo/getScaleY$DropdropElements3;

    iget-object v5, p0, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1;->this$0:Lo/getScaleY;

    invoke-direct {v1, v3, v5, v4}, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1$1;-><init>(Lo/getScaleY$DropdropElements3;Lo/getScaleY;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/android/nezha/plugin/datacenter/DataCenterPlugin$onInvoked$job$1;->label:I

    .line 11001
    invoke-static {p1, v1}, Lo/onSessionExtend;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 13121
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x0

    .line 13120
    invoke-static {p1, v2, v1}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 15026
    sget-object v1, Lo/getPairingTopic;->INSTANCE:Lo/getPairingTopic;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 16057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 15026
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17057
    :goto_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 10096
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 113
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
