.class public final Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\r\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0087@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;",
        "",
        "Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries;",
        "p0",
        "<init>",
        "(Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries;)V",
        "",
        "",
        "deletePushMessagesByTopic",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "doesPushMessageExist",
        "enablePushNotifications",
        "()V",
        "p1",
        "p2",
        "",
        "p3",
        "insertPushMessage",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "_arePushNotificationsEnabled",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/setSupportedMethods;",
        "arePushNotificationsEnabled",
        "Lo/setSupportedMethods;",
        "getArePushNotificationsEnabled",
        "()Lo/setSupportedMethods;",
        "",
        "notificationTags",
        "Ljava/util/List;",
        "getNotificationTags",
        "()Ljava/util/List;",
        "pushMessageQueries",
        "Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final _arePushNotificationsEnabled:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final arePushNotificationsEnabled:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final pushMessageQueries:Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries;


# direct methods
.method public constructor <init>(Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries;)V
    .locals 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;->pushMessageQueries:Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries;

    .line 16
    sget-object p1, Lcom/reown/android/internal/common/model/Tags;->SESSION_PROPOSE:Lcom/reown/android/internal/common/model/Tags;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/Tags;->getId()I

    move-result p1

    sget-object v0, Lcom/reown/android/internal/common/model/Tags;->SESSION_REQUEST:Lcom/reown/android/internal/common/model/Tags;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Tags;->getId()I

    move-result v0

    sget-object v1, Lcom/reown/android/internal/common/model/Tags;->NOTIFY_MESSAGE:Lcom/reown/android/internal/common/model/Tags;

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/Tags;->getId()I

    move-result v1

    sget-object v2, Lcom/reown/android/internal/common/model/Tags;->SESSION_AUTHENTICATE:Lcom/reown/android/internal/common/model/Tags;

    invoke-virtual {v2}, Lcom/reown/android/internal/common/model/Tags;->getId()I

    move-result v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const/4 p1, 0x3

    aput-object v2, v3, p1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;->notificationTags:Ljava/util/List;

    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;->_arePushNotificationsEnabled:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2368
    new-instance v0, Lo/WCDelegateonSessionSettleResponse1;

    check-cast p1, Lo/setSupportedMethods;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/setSupportedMethods;

    .line 19
    iput-object v0, p0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;->arePushNotificationsEnabled:Lo/setSupportedMethods;

    return-void
.end method

.method public static final synthetic access$getPushMessageQueries$p(Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;)Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;->pushMessageQueries:Lcom/reown/android/sdk/storage/data/dao/PushMessageQueries;

    return-object p0
.end method


# virtual methods
.method public final deletePushMessagesByTopic(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 36
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    new-instance v1, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$deletePushMessagesByTopic$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$deletePushMessagesByTopic$2;-><init>(Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 36
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final doesPushMessageExist(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 31
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    new-instance v1, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$doesPushMessageExist$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$doesPushMessageExist$2;-><init>(Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 5001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final enablePushNotifications()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;->_arePushNotificationsEnabled:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final getArePushNotificationsEnabled()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;->arePushNotificationsEnabled:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final getNotificationTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;->notificationTags:Ljava/util/List;

    return-object v0
.end method

.method public final insertPushMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 26
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    new-instance v8, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$insertPushMessage$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository$insertPushMessage$2;-><init>(Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 6001
    invoke-static {v0, v8, p5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 7057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
