.class public abstract Lcom/reown/android/push/notifications/PushMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/push/notifications/PushMessagingService$Companion;,
        Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;,
        Lcom/reown/android/push/notifications/PushMessagingService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 -2\u00020\u0001:\u0002-.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0017\u001a\u00020\u0006*\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u00020\u0019*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u0019*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u0019*\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u0006*\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010\u000bR\'\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\"0!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020(8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/reown/android/push/notifications/PushMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "newToken",
        "(Ljava/lang/String;)V",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "onDefaultBehavior",
        "(Lcom/google/firebase/messaging/RemoteMessage;)V",
        "",
        "p1",
        "onError",
        "(Ljava/lang/Throwable;Lcom/google/firebase/messaging/RemoteMessage;)V",
        "Lcom/reown/android/Core$Model$Message;",
        "onMessage",
        "(Lcom/reown/android/Core$Model$Message;Lcom/google/firebase/messaging/RemoteMessage;)V",
        "onMessageReceived",
        "onNewToken",
        "registeringFailed",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "decryptNotification",
        "(Lcom/google/firebase/messaging/RemoteMessage;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "isEncryptedNotification",
        "(Lcom/google/firebase/messaging/RemoteMessage;)Z",
        "isLegacyNotification",
        "Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;",
        "isValid",
        "(Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;)Z",
        "prepareSimpleNotification",
        "",
        "Lcom/reown/android/push/notifications/DecryptMessageUseCaseInterface;",
        "decryptMessageUseCases$delegate",
        "Lkotlin/Lazy;",
        "getDecryptMessageUseCases",
        "()Ljava/util/Map;",
        "decryptMessageUseCases",
        "Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;",
        "pushMessagesRepository$delegate",
        "getPushMessagesRepository",
        "()Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;",
        "pushMessagesRepository",
        "Companion",
        "MessageFlags"
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
.field public static final Companion:Lcom/reown/android/push/notifications/PushMessagingService$Companion;

.field public static final KEY_BLOB:Ljava/lang/String; = "blob"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_BODY:Ljava/lang/String; = "body"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_FLAGS:Ljava/lang/String; = "flags"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_TAG:Ljava/lang/String; = "tag"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_TITLE:Ljava/lang/String; = "title"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_TOPIC:Ljava/lang/String; = "topic"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final decryptMessageUseCases$delegate:Lkotlin/Lazy;

.field public final pushMessagesRepository$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/reown/android/push/notifications/PushMessagingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reown/android/push/notifications/PushMessagingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reown/android/push/notifications/PushMessagingService;->Companion:Lcom/reown/android/push/notifications/PushMessagingService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 18
    sget-object v0, Lcom/reown/android/push/notifications/PushMessagingService$decryptMessageUseCases$2;->INSTANCE:Lcom/reown/android/push/notifications/PushMessagingService$decryptMessageUseCases$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/android/push/notifications/PushMessagingService;->decryptMessageUseCases$delegate:Lkotlin/Lazy;

    .line 21
    sget-object v0, Lcom/reown/android/push/notifications/PushMessagingService$pushMessagesRepository$2;->INSTANCE:Lcom/reown/android/push/notifications/PushMessagingService$pushMessagesRepository$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/android/push/notifications/PushMessagingService;->pushMessagesRepository$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getDecryptMessageUseCases(Lcom/reown/android/push/notifications/PushMessagingService;)Ljava/util/Map;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/reown/android/push/notifications/PushMessagingService;->getDecryptMessageUseCases()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final decryptNotification(Lcom/google/firebase/messaging/RemoteMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 75
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v7, Lcom/reown/android/push/notifications/PushMessagingService$decryptNotification$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/reown/android/push/notifications/PushMessagingService$decryptNotification$1;-><init>(Lcom/reown/android/push/notifications/PushMessagingService;Ljava/lang/String;Lcom/google/firebase/messaging/RemoteMessage;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 1001
    invoke-static {v0, p2, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getDecryptMessageUseCases()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/push/notifications/DecryptMessageUseCaseInterface;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/reown/android/push/notifications/PushMessagingService;->decryptMessageUseCases$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getPushMessagesRepository()Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/reown/android/push/notifications/PushMessagingService;->pushMessagesRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;

    return-object v0
.end method

.method public final isEncryptedNotification(Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 2

    .line 72
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "topic"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "tag"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isLegacyNotification(Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 2

    .line 71
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "topic"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "blob"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "flags"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isValid(Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2516
    iget-object v0, p1, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3542
    iget-object p1, p1, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract newToken(Ljava/lang/String;)V
.end method

.method public abstract onDefaultBehavior(Lcom/google/firebase/messaging/RemoteMessage;)V
.end method

.method public abstract onError(Ljava/lang/Throwable;Lcom/google/firebase/messaging/RemoteMessage;)V
.end method

.method public abstract onMessage(Lcom/reown/android/Core$Model$Message;Lcom/google/firebase/messaging/RemoteMessage;)V
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 7

    .line 29
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 33
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/reown/android/push/notifications/PushMessagingService;->isLegacyNotification(Lcom/google/firebase/messaging/RemoteMessage;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 34
    sget-object v0, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;->Companion:Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags$Companion;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "flags"

    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags$Companion;->findMessageFlag(Ljava/lang/String;)Lcom/reown/android/push/notifications/PushMessagingService$MessageFlags;

    move-result-object v0

    sget-object v2, Lcom/reown/android/push/notifications/PushMessagingService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/reown/android/push/notifications/PushMessagingService;->prepareSimpleNotification(Lcom/google/firebase/messaging/RemoteMessage;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 35
    :cond_2
    sget-object v0, Lcom/reown/android/internal/common/model/Tags;->NOTIFY_MESSAGE:Lcom/reown/android/internal/common/model/Tags;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Tags;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "blob"

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/reown/android/push/notifications/PushMessagingService;->decryptNotification(Lcom/google/firebase/messaging/RemoteMessage;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 40
    :cond_3
    invoke-virtual {p0, p1}, Lcom/reown/android/push/notifications/PushMessagingService;->isEncryptedNotification(Lcom/google/firebase/messaging/RemoteMessage;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 41
    invoke-virtual {p0}, Lcom/reown/android/push/notifications/PushMessagingService;->getPushMessagesRepository()Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;->getNotificationTags()Ljava/util/List;

    move-result-object v0

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 135
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v5

    const-string v6, "tag"

    invoke-static {v5, v6}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 136
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 138
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 44
    sget-object v3, Lcom/reown/android/internal/common/model/Tags;->SESSION_REQUEST:Lcom/reown/android/internal/common/model/Tags;

    invoke-virtual {v3}, Lcom/reown/android/internal/common/model/Tags;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v2, Lcom/reown/android/internal/common/model/Tags;->SESSION_PROPOSE:Lcom/reown/android/internal/common/model/Tags;

    invoke-virtual {v2}, Lcom/reown/android/internal/common/model/Tags;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 140
    :cond_7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 142
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "message"

    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2}, Lcom/reown/android/push/notifications/PushMessagingService;->decryptNotification(Lcom/google/firebase/messaging/RemoteMessage;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    return-void

    .line 48
    :cond_a
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Lcom/reown/android/push/notifications/PushMessagingService;->isValid(Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;)Z

    move-result v0

    if-ne v0, v1, :cond_c

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lcom/reown/android/Core$Model$Message$Simple;

    .line 4516
    iget-object v2, v0, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->e:Ljava/lang/String;

    .line 5542
    iget-object v0, v0, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->c:Ljava/lang/String;

    .line 49
    invoke-direct {v1, v2, v0}, Lcom/reown/android/Core$Model$Message$Simple;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v1, p1}, Lcom/reown/android/push/notifications/PushMessagingService;->onMessage(Lcom/reown/android/Core$Model$Message;Lcom/google/firebase/messaging/RemoteMessage;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 49
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_c
    invoke-virtual {p0, p1}, Lcom/reown/android/push/notifications/PushMessagingService;->onDefaultBehavior(Lcom/google/firebase/messaging/RemoteMessage;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/reown/android/push/notifications/PushMessagingService;->onError(Ljava/lang/Throwable;Lcom/google/firebase/messaging/RemoteMessage;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/reown/android/push/notifications/PushMessagingService;->newToken(Ljava/lang/String;)V

    return-void
.end method

.method public final prepareSimpleNotification(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 4

    .line 87
    const-string v0, "title"

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "blob"

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 88
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "body"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 90
    new-instance v1, Lcom/reown/android/Core$Model$Message$Simple;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/reown/android/Core$Model$Message$Simple;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, v1, p1}, Lcom/reown/android/push/notifications/PushMessagingService;->onMessage(Lcom/reown/android/Core$Model$Message;Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid message format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {p0, v0, p1}, Lcom/reown/android/push/notifications/PushMessagingService;->onError(Ljava/lang/Throwable;Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method

.method public abstract registeringFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
