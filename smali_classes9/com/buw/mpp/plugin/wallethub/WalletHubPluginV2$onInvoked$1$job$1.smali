.class final Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
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
.field final synthetic $it:I

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field label:I

.field final synthetic this$0:Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;


# direct methods
.method constructor <init>(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;ILcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;",
            "I",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$1$job$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$1$job$1;->this$0:Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;

    iput p2, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$1$job$1;->$it:I

    iput-object p3, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$1$job$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

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
    new-instance p1, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$1$job$1;

    iget-object v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$1$job$1;->this$0:Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;

    iget v1, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$1$job$1;->$it:I

    iget-object v2, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$1$job$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$1$job$1;-><init>(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;ILcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$1$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 146
    iget v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$1$job$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$1$job$1;->this$0:Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;

    invoke-static {p1}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->g(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;)Lo/getSelectPaymentCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$1$job$1;->$it:I

    int-to-long v0, v0

    .line 3026
    sget-object v2, Lo/InternalLongList;->b:Lo/InternalLongList;

    iget-object p1, p1, Lo/getSelectPaymentCallBack;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/InternalLongList;->c(Ljava/lang/String;J)V

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$1$job$1;->this$0:Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;

    .line 4021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 148
    :goto_0
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v1, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$1$job$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const-string v2, "wallet-connector-set-chainId"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
