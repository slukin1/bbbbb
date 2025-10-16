.class public final Lo/DelayExecutor1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DelayExecutor1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011J\u001e\u0010\u0014\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mpc/wallet/widget/system/AlphaWidgetHandler$Companion;",
        "",
        "<init>",
        "()V",
        "FEATURE_MPC_ALPHA_BLOCK_SWITCH",
        "",
        "alphaWidgetEnable",
        "",
        "sendRefreshAlphaEvent",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "appForegroundChange",
        "changeLanguageForAlpha",
        "sendLoginEventToSystemAlpha",
        "sendLogoutEventToSystemAlpha",
        "lastCallTime",
        "",
        "throttle",
        "delayMillis",
        "refreshAlphaWidget",
        "complete",
        "Lkotlin/Function0;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/DelayExecutor1$DropdropElements3;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lo/AndroidInitializertryCreateIfDependenciesCompleted1;)Lkotlin/Unit;
    .locals 7

    .line 4096
    sget-object v0, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    const-string v1, "refreshAlphaWidget alpha data action success"

    invoke-virtual {v0, v1}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    .line 4097
    sget-object v0, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider;->DropdropElements2:Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$DropdropElements2;

    if-nez p2, :cond_0

    const p2, 0x7f1543fb

    .line 5080
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$DropdropElements2;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 5085
    :cond_0
    invoke-virtual {p2}, Lo/AndroidInitializertryCreateIfDependenciesCompleted1;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AndroidInitializerreadyToCreate1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/AndroidInitializerreadyToCreate1;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-virtual {p2}, Lo/AndroidInitializertryCreateIfDependenciesCompleted1;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AndroidInitializerreadyToCreate1;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/AndroidInitializerreadyToCreate1;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_0
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lo/GeneratedPreWarmTaskCollectorImplpaymentinternal;

    invoke-direct {v3}, Lo/GeneratedPreWarmTaskCollectorImplpaymentinternal;-><init>()V

    .line 5083
    new-instance v5, Lo/PreWarmARouterTrigger;

    invoke-direct {v5, p2, p0}, Lo/PreWarmARouterTrigger;-><init>(Lo/AndroidInitializertryCreateIfDependenciesCompleted1;Landroid/content/Context;)V

    .line 6283
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    new-instance v0, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    const/4 v1, 0x0

    .line 7001
    invoke-static {p2, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 4098
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4099
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/DelayExecutor1$DropdropElements3;->e(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1113
    sget-object v0, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refreshAlphaWidget alpha data action failure "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    .line 1114
    sget-object v0, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider;->DropdropElements2:Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$DropdropElements2;

    invoke-virtual {v0, p0, p2}, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$DropdropElements2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1115
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/DelayExecutor1$DropdropElements3;Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 75
    new-instance p2, Lo/DelayExecutorhandleThread2;

    invoke-direct {p2}, Lo/DelayExecutorhandleThread2;-><init>()V

    invoke-virtual {p0, p1, p2}, Lo/DelayExecutor1$DropdropElements3;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static c()Z
    .locals 4

    .line 20
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "mpc_block_alpha_system_widget"

    invoke-interface {v0, v3}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 21
    sget-object v1, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "alphaWidgetEnable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 3075
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 2110
    sget-object v0, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider;->DropdropElements2:Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$DropdropElements2;

    const v1, 0x7f156553

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$DropdropElements2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2111
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 100
    sget-object v0, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider;->DropdropElements2:Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$DropdropElements2;

    const v1, 0x7f156552

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$DropdropElements2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    :try_start_0
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Lo/getMixinsCount;->INSTANCE:Lo/getMixinsCount;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lo/getMixinsCount;->e(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    :cond_0
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-static {}, Lo/DelayExecutor1$DropdropElements3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 80
    :cond_0
    sget-object v0, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    const-string v1, "refreshAlphaWidget start"

    invoke-virtual {v0, v1}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    .line 81
    sget-object v0, Lo/getMixinsCount;->INSTANCE:Lo/getMixinsCount;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "ALPHA_EVENT"

    invoke-static {v0, v4, v2, v3}, Lo/getMixinsCount;->b(Lo/getMixinsCount;Ljava/lang/String;Ljava/lang/String;I)Lo/clearMemoizedSerializedSize;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/clearMemoizedSerializedSize;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    move-object v4, v0

    .line 82
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 83
    sget-object v0, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    invoke-virtual {v0, v1}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider;->DropdropElements2:Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$DropdropElements2;

    const v1, 0x7f156552

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$DropdropElements2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    :try_start_0
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    sget-object v0, Lo/getMixinsCount;->INSTANCE:Lo/getMixinsCount;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/getMixinsCount;->e(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    :cond_3
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 95
    :cond_4
    new-instance v2, Lo/setPacked;

    invoke-direct {v2}, Lo/setPacked;-><init>()V

    const-string v3, "ALPHA_EVENT"

    const/4 v5, 0x0

    new-instance v6, Lo/AndroidInitializeronDependenciesCompleted1;

    invoke-direct {v6, p1, p2}, Lo/AndroidInitializeronDependenciesCompleted1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    new-instance v7, Lo/AndroidInitializerdepCountDown2;

    invoke-direct {v7, p1, p2}, Lo/AndroidInitializerdepCountDown2;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    new-instance v8, Lo/AndroidInitializercompletedListenerList2;

    invoke-direct {v8, p1, p2}, Lo/AndroidInitializercompletedListenerList2;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    new-instance v9, Lo/AndroidInitializeronCompleted1;

    invoke-direct {v9, p1, p2}, Lo/AndroidInitializeronCompleted1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x4

    invoke-static/range {v2 .. v10}, Lo/setPacked;->a(Lo/setPacked;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
