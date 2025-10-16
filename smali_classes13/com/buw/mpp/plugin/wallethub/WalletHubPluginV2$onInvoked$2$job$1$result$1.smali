.class final Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$result$1;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
.field final synthetic $it:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;


# direct methods
.method constructor <init>(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$result$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$result$1;->this$0:Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;

    iput-object p2, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$result$1;->$it:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65353
    new-instance p1, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$result$1;

    iget-object v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$result$1;->this$0:Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;

    iget-object v1, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$result$1;->$it:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$result$1;-><init>(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 159
    iget v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$result$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$result$1;->this$0:Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;

    invoke-static {p1}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->g(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;)Lo/getSelectPaymentCallBack;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1$result$1;->$it:Ljava/lang/String;

    .line 3021
    sget-object v2, Lo/InternalLongList;->b:Lo/InternalLongList;

    iget-object v2, p1, Lo/getSelectPaymentCallBack;->c:Ljava/lang/String;

    .line 5304
    sget-object v3, Lo/InternalLongList;->d:Lo/byteAt;

    invoke-virtual {v3, v2}, Lo/byteAt;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 5305
    invoke-static {}, Lo/InternalLongList;->d()J

    move-result-wide v2

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4309
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 4310
    sget-object v4, Lo/InternalLongList;->d:Lo/byteAt;

    invoke-virtual {v4, v2, v3}, Lo/byteAt;->e(J)Lcom/mpc/wallet/manager/model/NetworkChainModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getRpcUrls()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 4311
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x0

    .line 4312
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_4

    .line 3021
    const-string v2, ""

    .line 3022
    :cond_4
    invoke-static {v2}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6018
    iget-object p1, p1, Lo/getSelectPaymentCallBack;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/doBackward;

    .line 3022
    invoke-virtual {p1, v2, v1}, Lo/doBackward;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
