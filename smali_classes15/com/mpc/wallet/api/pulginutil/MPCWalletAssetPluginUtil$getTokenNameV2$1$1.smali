.class final Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenNameV2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenNameV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $balanceTask:Lo/WCWalletManagerExternalSyntheticLambda16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nameTask:Lo/WCWalletManagerExternalSyntheticLambda16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getSeconds;


# direct methods
.method constructor <init>(Lo/getSeconds;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSeconds;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "+",
            "Ljava/math/BigInteger;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenNameV2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenNameV2$1$1;->this$0:Lo/getSeconds;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenNameV2$1$1;->$nameTask:Lo/WCWalletManagerExternalSyntheticLambda16;

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenNameV2$1$1;->$balanceTask:Lo/WCWalletManagerExternalSyntheticLambda16;

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
    new-instance p1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenNameV2$1$1;

    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenNameV2$1$1;->this$0:Lo/getSeconds;

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenNameV2$1$1;->$nameTask:Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenNameV2$1$1;->$balanceTask:Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenNameV2$1$1;-><init>(Lo/getSeconds;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenNameV2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenNameV2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    iget v1, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenNameV2$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenNameV2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getSeconds;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenNameV2$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getSeconds;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 75
    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenNameV2$1$1;->this$0:Lo/getSeconds;

    iget-object p1, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenNameV2$1$1;->$nameTask:Lo/WCWalletManagerExternalSyntheticLambda16;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenNameV2$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenNameV2$1$1;->label:I

    invoke-interface {p1, v4}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-static {v1, p1}, Lo/getSeconds;->e(Lo/getSeconds;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenNameV2$1$1;->this$0:Lo/getSeconds;

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenNameV2$1$1;->$balanceTask:Lo/WCWalletManagerExternalSyntheticLambda16;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenNameV2$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenNameV2$1$1;->label:I

    invoke-interface {v1, v3}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/math/BigInteger;

    if-nez p1, :cond_5

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    :cond_5
    invoke-static {v0, p1}, Lo/getSeconds;->c(Lo/getSeconds;Ljava/math/BigInteger;)V

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_2
    return-object v0
.end method
