.class public final Lo/getStartCommandIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005J<\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00132\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0015R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mpc/wallet/api/pulginutil/checkload/CheckWalletKitLoad;",
        "",
        "<init>",
        "()V",
        "walletKitInitSuccess",
        "",
        "getWalletKitInitSuccess",
        "()Z",
        "setWalletKitInitSuccess",
        "(Z)V",
        "setWalletKitLoadStatus",
        "",
        "status",
        "checkLoadWalletKitStatus",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "success",
        "Lkotlin/Function0;",
        "failure",
        "Lkotlin/Function1;",
        "",
        "web3-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static c:Z

.field public static final e:Lo/getStartCommandIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getStartCommandIntent;

    invoke-direct {v0}, Lo/getStartCommandIntent;-><init>()V

    sput-object v0, Lo/getStartCommandIntent;->e:Lo/getStartCommandIntent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 11
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
            ">;)V"
        }
    .end annotation

    .line 29
    sget-boolean v0, Lo/getStartCommandIntent;->c:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x128248

    const-string v4, "loadTrustWalletKitSilent"

    invoke-static {v0, v3, v4, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 34
    sget-object v5, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    const-string v6, "walletkit"

    const-string v7, "zac_event_walletkit_dynamic_loading_start"

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 5026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    .line 34
    invoke-virtual/range {v5 .. v10}, Lcom/binance/zac/ZacTracker;->d(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 35
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lo/processIntent;

    invoke-direct {v1, p1, p0, p2, p3}, Lo/processIntent;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lo/FirebaseMessaging;

    invoke-direct {p1, p3}, Lo/FirebaseMessaging;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p0, v1, p1}, Lo/ensureReceiverRegistered;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 8

    .line 1038
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/mpc/wallet/api/pulginutil/checkload/CheckWalletKitLoad$checkLoadWalletKitStatus$1$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/mpc/wallet/api/pulginutil/checkload/CheckWalletKitLoad$checkLoadWalletKitStatus$1$1;-><init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 2001
    invoke-static {p0, v0, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getStartCommandIntent;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    const/4 p0, 0x0

    .line 23
    invoke-static {p1, p2, p3, p0}, Lo/getStartCommandIntent;->a(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static c(Z)V
    .locals 0

    const/4 p0, 0x1

    .line 19
    sput-boolean p0, Lo/getStartCommandIntent;->c:Z

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 16
    sget-boolean v0, Lo/getStartCommandIntent;->c:Z

    return v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 11

    .line 3052
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadTrustWalletKitSilent failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x128248

    invoke-static {v0, v4, v1, v2, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 3053
    sget-object v5, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    const-string v6, "walletkit"

    const-string v7, "zac_event_walletkit_dynamic_loading_failed"

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 4026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    .line 3053
    invoke-virtual/range {v5 .. v10}, Lcom/binance/zac/ZacTracker;->d(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    if-eqz p0, :cond_0

    .line 3054
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3055
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
