.class final Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic $result:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$1;->$result:Ljava/lang/String;

    iput-object p2, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$1;->this$0:Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;

    iput-object p3, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

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
    new-instance p1, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$1;

    iget-object v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$1;->$result:Ljava/lang/String;

    iget-object v1, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$1;->this$0:Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;

    iget-object v2, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$1;-><init>(Ljava/lang/String;Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 160
    iget v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 161
    iget-object p1, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$1;->$result:Ljava/lang/String;

    invoke-static {p1}, Lo/ensureValuesIsMutable;->b(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$1;->this$0:Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;

    .line 3021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_0

    move-object v0, p1

    .line 162
    :cond_0
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v2, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v3, 0x0

    const-string v4, "request error"

    const-string v5, "600704"

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object p1, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$1;->this$0:Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;

    .line 4021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_2

    move-object v0, p1

    .line 164
    :cond_2
    iget-object v2, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object p1, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$1;->$result:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    new-instance v9, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v3, Lo/bytesDefaultValue;

    invoke-direct {v3, p1}, Lo/bytesDefaultValue;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 166
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 160
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
