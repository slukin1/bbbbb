.class public final Lcom/mpc/wallet/api/pulginutil/checkload/CheckWalletKitLoad$checkLoadWalletKitStatus$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getStartCommandIntent;->a(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $failure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic $success:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/checkload/CheckWalletKitLoad$checkLoadWalletKitStatus$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/checkload/CheckWalletKitLoad$checkLoadWalletKitStatus$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/checkload/CheckWalletKitLoad$checkLoadWalletKitStatus$1$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/checkload/CheckWalletKitLoad$checkLoadWalletKitStatus$1$1;->$success:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/mpc/wallet/api/pulginutil/checkload/CheckWalletKitLoad$checkLoadWalletKitStatus$1$1;->$failure:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 12

    .line 1040
    const-string p3, "timestamp"

    if-eqz p2, :cond_0

    .line 1041
    sget-object p1, Lo/getStartCommandIntent;->e:Lo/getStartCommandIntent;

    const/4 p1, 0x1

    invoke-static {p1}, Lo/getStartCommandIntent;->c(Z)V

    .line 1042
    sget-object v0, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    const-string v1, "walletkit"

    const-string v2, "zac_event_walletkit_dynamic_loading_success"

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 2026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 1042
    invoke-virtual/range {v0 .. v5}, Lcom/binance/zac/ZacTracker;->d(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 1043
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 1045
    :cond_0
    sget-object v6, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    const-string v7, "walletkit"

    const-string v8, "zac_event_walletkit_dynamic_loading_failed"

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 3026
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    .line 1045
    invoke-virtual/range {v6 .. v11}, Lcom/binance/zac/ZacTracker;->d(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    if-eqz p1, :cond_1

    .line 1046
    const-string p0, "wallet kit init error"

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/mpc/wallet/api/pulginutil/checkload/CheckWalletKitLoad$checkLoadWalletKitStatus$1$1;

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/checkload/CheckWalletKitLoad$checkLoadWalletKitStatus$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/checkload/CheckWalletKitLoad$checkLoadWalletKitStatus$1$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, p0, Lcom/mpc/wallet/api/pulginutil/checkload/CheckWalletKitLoad$checkLoadWalletKitStatus$1$1;->$success:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/mpc/wallet/api/pulginutil/checkload/CheckWalletKitLoad$checkLoadWalletKitStatus$1$1;->$failure:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/api/pulginutil/checkload/CheckWalletKitLoad$checkLoadWalletKitStatus$1$1;-><init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/checkload/CheckWalletKitLoad$checkLoadWalletKitStatus$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/checkload/CheckWalletKitLoad$checkLoadWalletKitStatus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    iget v0, p0, Lcom/mpc/wallet/api/pulginutil/checkload/CheckWalletKitLoad$checkLoadWalletKitStatus$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 39
    sget-object p1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    iget-object p1, p0, Lcom/mpc/wallet/api/pulginutil/checkload/CheckWalletKitLoad$checkLoadWalletKitStatus$1$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/checkload/CheckWalletKitLoad$checkLoadWalletKitStatus$1$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lo/FirebaseMessagingKtxRegistrar;

    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/checkload/CheckWalletKitLoad$checkLoadWalletKitStatus$1$1;->$success:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/mpc/wallet/api/pulginutil/checkload/CheckWalletKitLoad$checkLoadWalletKitStatus$1$1;->$failure:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v3}, Lo/FirebaseMessagingKtxRegistrar;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0, v1}, Lo/FirebaseCommonRegistrar;->e(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)V

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
