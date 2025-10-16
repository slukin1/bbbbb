.class public final Lcom/reown/android/push/client/PushClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/push/PushInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ1\u0010\u0010\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0018\u001a\u00020\u00048WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0015\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/reown/android/push/client/PushClient;",
        "Lcom/reown/android/push/PushInterface;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lkotlin/Function0;",
        "",
        "p2",
        "Lkotlin/Function1;",
        "",
        "p3",
        "register",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "unregister",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "SUCCESS_STATUS",
        "Ljava/lang/String;",
        "clientId$delegate",
        "Lkotlin/Lazy;",
        "getClientId",
        "()Ljava/lang/String;",
        "clientId",
        "Lcom/reown/android/internal/common/model/ProjectId;",
        "projectId$delegate",
        "getProjectId",
        "()Lcom/reown/android/internal/common/model/ProjectId;",
        "projectId",
        "Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;",
        "pushMessagesRepository$delegate",
        "getPushMessagesRepository",
        "()Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;",
        "pushMessagesRepository",
        "Lcom/reown/android/push/network/PushService;",
        "pushService$delegate",
        "getPushService",
        "()Lcom/reown/android/push/network/PushService;",
        "pushService"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reown/android/push/client/PushClient;

.field public static final SUCCESS_STATUS:Ljava/lang/String; = "SUCCESS"

.field public static final clientId$delegate:Lkotlin/Lazy;

.field public static final projectId$delegate:Lkotlin/Lazy;

.field public static final pushMessagesRepository$delegate:Lkotlin/Lazy;

.field public static final pushService$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/reown/android/push/client/PushClient;

    invoke-direct {v0}, Lcom/reown/android/push/client/PushClient;-><init>()V

    sput-object v0, Lcom/reown/android/push/client/PushClient;->INSTANCE:Lcom/reown/android/push/client/PushClient;

    .line 19
    sget-object v0, Lcom/reown/android/push/client/PushClient$pushService$2;->INSTANCE:Lcom/reown/android/push/client/PushClient$pushService$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/reown/android/push/client/PushClient;->pushService$delegate:Lkotlin/Lazy;

    .line 20
    sget-object v0, Lcom/reown/android/push/client/PushClient$clientId$2;->INSTANCE:Lcom/reown/android/push/client/PushClient$clientId$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/reown/android/push/client/PushClient;->clientId$delegate:Lkotlin/Lazy;

    .line 21
    sget-object v0, Lcom/reown/android/push/client/PushClient$projectId$2;->INSTANCE:Lcom/reown/android/push/client/PushClient$projectId$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/reown/android/push/client/PushClient;->projectId$delegate:Lkotlin/Lazy;

    .line 22
    sget-object v0, Lcom/reown/android/push/client/PushClient$pushMessagesRepository$2;->INSTANCE:Lcom/reown/android/push/client/PushClient$pushMessagesRepository$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/reown/android/push/client/PushClient;->pushMessagesRepository$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getProjectId(Lcom/reown/android/push/client/PushClient;)Lcom/reown/android/internal/common/model/ProjectId;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/reown/android/push/client/PushClient;->getProjectId()Lcom/reown/android/internal/common/model/ProjectId;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPushService(Lcom/reown/android/push/client/PushClient;)Lcom/reown/android/push/network/PushService;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/reown/android/push/client/PushClient;->getPushService()Lcom/reown/android/push/network/PushService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getClientId()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/reown/android/push/client/PushClient;->clientId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectId()Lcom/reown/android/internal/common/model/ProjectId;
    .locals 1

    .line 21
    sget-object v0, Lcom/reown/android/push/client/PushClient;->projectId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/internal/common/model/ProjectId;

    return-object v0
.end method

.method public final getPushMessagesRepository()Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;
    .locals 1

    .line 22
    sget-object v0, Lcom/reown/android/push/client/PushClient;->pushMessagesRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;

    return-object v0
.end method

.method public final getPushService()Lcom/reown/android/push/network/PushService;
    .locals 1

    .line 19
    sget-object v0, Lcom/reown/android/push/client/PushClient;->pushService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/push/network/PushService;

    return-object v0
.end method

.method public final register(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/reown/android/push/client/PushClient;->getPushMessagesRepository()Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;->enablePushNotifications()V

    .line 27
    :cond_0
    new-instance v0, Lcom/reown/android/push/network/model/PushBody;

    invoke-virtual {p0}, Lcom/reown/android/push/client/PushClient;->getClientId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/reown/android/push/network/model/PushBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p2

    new-instance v1, Lcom/reown/android/push/client/PushClient$register$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p3, p4, v2}, Lcom/reown/android/push/client/PushClient$register$1;-><init>(Lcom/reown/android/push/network/model/PushBody;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p3, 0x2

    .line 1001
    invoke-static {p1, p2, v2, v1, p3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final unregister(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    new-instance v2, Lcom/reown/android/push/client/PushClient$unregister$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/reown/android/push/client/PushClient$unregister$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x2

    .line 2001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
